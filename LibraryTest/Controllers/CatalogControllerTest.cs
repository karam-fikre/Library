using Library.Controllers;
using Library.Models.Branch;
using Library.Models.Catalog;
using LibraryData;
using LibraryData.Models;
using Microsoft.AspNetCore.Mvc;
using Moq;
using System.Collections.Generic;
using System.Linq;
using Xunit;

namespace LibraryTest.Controllers
{
    public class CatalogControllerTest
    {
        [Fact]
        public void ReturnIndexViewAndModel()
        {
            var mockLibraryAssetServices = new Mock<ILibraryAsset>();
            var mockCheckoutService = new Mock<ICheckout>();
            mockLibraryAssetServices.Setup(r => r.GetAll()).Returns(GetAllAssets);

            var controller = new CatalogController(mockLibraryAssetServices.Object, mockCheckoutService.Object);

            var result = controller.Index();
            var viewResult=Assert.IsType<ViewResult>(result);
            var model = Assert.IsType<AssetIndexModel>(
                 viewResult.ViewData.Model);
            Assert.Equal(2, model.Assets.Count());

        }

        [Fact]
        public void ReturnDetailViewAndModel()
        {
            var mockLibraryAssetService = new Mock<ILibraryAsset>();
            var mockCheckoutService = new Mock<ICheckout>();
            mockLibraryAssetService.Setup(r => r.GetById(24)).Returns(GetAsset());

            mockCheckoutService.Setup(r => r.GetCurrentHoldPatronName(24)).Returns(GetCurrentHold().HoldPlaced);
            mockCheckoutService.Setup(r => r.GetCurrentHoldPatronName(24)).Returns(GetCurrentHold().PatronName);

            mockCheckoutService.Setup(r => r.GetCheckoutHistory(24)).Returns(new List<CheckoutHistory>
            {
                new CheckoutHistory()
            });

            mockLibraryAssetService.Setup(r => r.GetType(24)).Returns("Book");
            mockLibraryAssetService.Setup(r => r.GetCurrentLocation(24)).Returns(new LibraryBranch
            {
                Name = "Hawkins Library"
            });
            mockLibraryAssetService.Setup(r => r.GetAuthorOrDirector(24)).Returns("Virginia Woolf");
           
            mockLibraryAssetService.Setup(r => r.GetDeweyIndex(24)).Returns("ELEVEN");
            mockCheckoutService.Setup(r => r.GetCheckoutHistory(24)).Returns(new List<CheckoutHistory>
            {
                new CheckoutHistory()
            });
            mockCheckoutService.Setup(r => r.GetLatestCheckout(24)).Returns(new Checkout());
            mockCheckoutService.Setup(r => r.GetCurrentHoldPatronName(24)).Returns("NANCY");
            var sut = new CatalogController(mockLibraryAssetService.Object, mockCheckoutService.Object);

            var result = sut.Detail(24);
            var viewResult = Assert.IsType<ViewResult>(result);
            var model = Assert.IsType<AssetDetailModel>(
                viewResult.ViewData.Model);
            Assert.Equal("Orlando", model.Title);


        }




        private static IEnumerable<LibraryAsset> GetAllAssets()
        {
            return new List<LibraryAsset>()
            {
                new Book
                {
                    Title = "Orlando",
                    Author = "Virginia Woolf",
                    Year = 1928,
                    Cost = 23.0M,
                    ImageUrl = "foo",
                    Status = new Status
                    {
                        Name = "Checked In",
                        Id = 1
                    }
                },

                new Video
                {
                    Title = "Happy People",
                    Director = "Werner Herzog",
                    ImageUrl = "images/sample.jpg",
                    Status = new Status
                    {
                        Name = "Lost",
                        Id = 3
                    }
                }
            };
        }

        private static Book GetAsset()
        {
            return new Book
            {
                Title = "Orlando",
                Author = "Virginia Woolf",
                Status = new Status
                {
                    Name = "Checked In",
                    Id = 1
                }
            };
        }

        private static AssetHoldModel GetCurrentHold()
        {
            return new AssetHoldModel
            {
                PatronName = "Foo",
                HoldPlaced = "Bar"
            };
        }
    }

}







    
