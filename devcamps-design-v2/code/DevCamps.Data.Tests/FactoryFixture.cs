namespace DevCamps.Data.Tests
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using DevCamps.Data.Models;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    
    [TestClass]
    public class FactoryFixture
    {
        [TestMethod]
        public void CreateInstance_ReturnsDevCampsContext()
        {
            var factory = new Factory();

            var result = factory.CreateInstance<IDevCampsContext>();

            Assert.IsInstanceOfType(result, typeof(DevCampsContext));
        }

        [TestMethod]
        [ExpectedException(typeof(NotImplementedException))]
        public void CreateInstance_ThrowsForUnregisteredType()
        {
            var factory = new Factory();

            var result = factory.CreateInstance<dynamic>();
        }
    }
}
