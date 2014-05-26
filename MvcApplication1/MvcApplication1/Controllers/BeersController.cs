using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MvcApplication1.Controllers
{
    public class BeersController : ApiController
    {
        private static List<Beer> _beers = new List<Beer>()
                                               {
                                                   new Beer() {Name = "Heineken", Brewery = "Heineken", Ibus = 10},
                                                   new Beer() {Name = "Estrella Damm", Brewery = "Damm", Ibus = 30},
                                                   new Beer() {Name = "Voll Damm", Brewery = "Damm", Ibus = 35},
                                                   new Beer()
                                                       {Name = "Guinness Draught", Brewery = "Guinness", Ibus = 45},
                                                   new Beer()
                                                       {Name = "Sang de Gossa", Brewery = "Zulogaarden", Ibus = 70},
                                                   new Beer() {Name = "Devil's IPA", Brewery = "Marina", Ibus = 150},
                                               };
        public IEnumerable<Beer> Get()
        {
            return _beers;
        }

        public Beer GetById(int id)
        {
            return _beers[id - 1];
        }

        public Beer Post(int id, Beer beer)
        {
            _beers[id - 1] = beer;
            return beer;
        }
       
    }
}