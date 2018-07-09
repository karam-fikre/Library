using FluentAssertions;
using Microsoft.AspNetCore.Mvc;
using NUnit.Framework;
using Xunit;

namespace Library.Controllers
{
    [TestFixture]
    public class HomeControllerTest : Controller
    {

        [Fact]
        public void Return_Home_Page()
        {
            var controller = new HomeController();
            var result = controller.Index();
            result.Should().BeOfType<ViewResult>();
        }
    }


}