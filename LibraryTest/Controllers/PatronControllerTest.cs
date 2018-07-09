using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FluentAssertions;
using Library.Controllers;
using Xunit;
using Moq;
using Library.Models.Patron;
using LibraryData.Models;
using LibraryData;

namespace LibraryTest.Controllers
{

    public class PatronControllerTest:Controller
    {
        [Fact]
        public void ReturnIndexViewAndModel()
        {
            var mockPatronServices= new Mock<IPatron>();
            mockPatronServices.Setup(r=>r.GetAll()).Returns(GetAllPatrons());

            var controller = new PatronController(mockPatronServices.Object);

            var result = controller.Index();

            var viewResult= Assert.IsType<ViewResult>(result);
            Assert.IsType<PatronIndexModel>(viewResult.Model);
            
        }



        [Fact]
        public void ReturnDetailViewAndModel()
        {
            var mockPatronServices = new Mock<IPatron>();
            mockPatronServices.Setup(r => r.Get(1)).Returns(GetPatron());
            mockPatronServices.Setup(r => r.GetCheckouts(1)).Returns(new List<Checkout> { });
            mockPatronServices.Setup(r => r.GetCheckoutHistory(1)).Returns(new List<CheckoutHistory> { });
            mockPatronServices.Setup(r => r.GetHolds(1)).Returns(new List<Hold> { });

            var controller = new PatronController(mockPatronServices.Object);

            var result = controller.Detail(1);

            var viewResult= Assert.IsType<ViewResult>(result);

            var model = Assert.IsType<PatronDetailModel>(viewResult.Model);

            Assert.Equal("Abc Def",model.FirstName);
        }



        [Fact]
        public void ReturnDefaultValuesForMissingPatronDetails()
        {
            var mockPatronService = new Mock<IPatron>();
            mockPatronService.Setup(r => r.Get(411)).Returns(GetNoInfoPatron());
            var controller = new PatronController(mockPatronService.Object);

            var result = controller.Detail(411);

            var viewResult = Assert.IsType<ViewResult>(result);
            var model = Assert.IsType<PatronDetailModel>(viewResult.Model);
            Assert.Equal("No First Name Provided",model.FirstName);
            Assert.Equal("No Address Provided", model.Address);
            Assert.Equal("No Home Library", model.HomeLibraryBranch);
            Assert.Equal("No First Name ProvidedNo Telephone Number Provided", model.Telephone);
            
        }







        private static IEnumerable<Patron> GetAllPatrons()
        {
            return new List<Patron>()
            {
                new Patron
                {
                    Id = 888,
                    FirstName = "Abc Def",
                    Address = "3 Commerce St",
                    TelephoneNumber = "123"
                },

                new Patron
                {
                    Id = 213,
                    FirstName = "Zxy Def",
                    Address = "2 Commerce St",
                    TelephoneNumber = "23421"
                }
            };
        }

        private static Patron GetPatron()
        {
            return new Patron
            {
                Id = 888,
                FirstName = "Abc Def",
                LastName = "Last",
                TelephoneNumber = "2134",
                Address = "898 Fox Run",
                LibraryCard = new LibraryCard()
                {
                    Id = -123,
                    Created = new DateTime(2018, 2, 12),
                },
                HomeLibraryBranch = new LibraryBranch
                {
                    Id = 14,
                    Name = "Hawkins",
                }
            };
        }

        private static Patron GetNoInfoPatron()
        {
            return new Patron();
        }

        private static Patron GetNamelessPatron()
        {
            return new Patron
            {
                Id = 888,
                TelephoneNumber = "2134",
                Address = "898 Fox Run",
                LibraryCard = new LibraryCard()
                {
                    Id = -123,
                    Created = new DateTime(2018, 2, 12),
                },
                HomeLibraryBranch = new LibraryBranch
                {
                    Id = 14,
                    Name = "Hawkins",
                }
            };
        }



    }
}