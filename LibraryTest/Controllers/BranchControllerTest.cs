using Library.Controllers;
using Library.Models.Branch;
using LibraryData;
using LibraryData.Models;
using Microsoft.AspNetCore.Mvc;
using Moq;
using System.Collections.Generic;
using Xunit;
namespace LibraryTest.Controllers
{
    public class BranchControllerTest
    {
        [Fact]
        public void ReturnBranchIndexView()
        {
            var mockBranchService = new Mock<ILibraryBranch>();
            mockBranchService.Setup(r => r.GetAll()).Returns(GetAllBranches());
            //Arrange
            var controller = new BranchController(mockBranchService.Object);

            //Act
            var result = controller.Index();

            Assert.IsType<ViewResult>(result);
        }

        [Fact]
        public void ReturnBranchIndexModel()
        {
            var mockBranchService = new Mock<ILibraryBranch>();
            mockBranchService.Setup(r => r.GetAll()).Returns(GetAllBranches());
            //Arrange
            var controller = new BranchController(mockBranchService.Object);

            var result = controller.Index();

            var viewResult = Assert.IsType<ViewResult>(result);
            Assert.IsType<BranchIndexModel>(viewResult.Model);

        }

        [Fact]
        public void ReturnBranchDetailView()
        {
            var mockBranchService = new Mock<ILibraryBranch>();
            mockBranchService.Setup(r => r.Get(888)).Returns(GetBranch());

            var controller = new BranchController(mockBranchService.Object);

            var result = controller.Detail(888);

            Assert.IsType<ViewResult>(result);
        }

        [Fact]
        public void ReturnBranchDetailModel()
        {
            var mockBranchServices =new Mock<ILibraryBranch>();
            mockBranchServices.Setup(r => r.Get(888)).Returns(GetBranch());

            var controller = new BranchController(mockBranchServices.Object);

            var result = controller.Detail(888);
            var resultView = Assert.IsType<ViewResult>(result);

            Assert.IsType<BranchDetailModel>(resultView.Model);
        }

        private static IEnumerable<LibraryBranch> GetAllBranches()
        {
            return new List<LibraryBranch>()
            {
                new LibraryBranch
                {
                    Id = 123,
                    Name = "Sequoia Branch",
                    Address = "1 Main St"
                },

                new LibraryBranch
                {
                    Id = 431,
                    Name = "Lake Branch",
                    Address = "2 Oak Dr"
                },

                new LibraryBranch
                {
                    Id = 888,
                    Name = "Park Branch",
                    Address = "3 Commerce St"
                }
            };
        }

        private static LibraryBranch GetBranch()
        {
            return new LibraryBranch
            {
                Id = 888,
                Name = "Park Branch",
                Address = "3 Commerce St",
                Telephone = "123",
            };
        }
    }
}
