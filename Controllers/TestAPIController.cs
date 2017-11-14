using Responsive_UI_Grid.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Responsive_UI_Grid.Controllers
{
    public class TestAPIController : ApiController
    {
       [Route("getData")]
        [HttpGet]
        public int getDatass(int dm)
        {
            return 1;
        }
    }
}
