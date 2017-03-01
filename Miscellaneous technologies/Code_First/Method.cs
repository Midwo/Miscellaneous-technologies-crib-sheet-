using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Miscellaneous_technologies.Code_First
{
    public class Method
    {
        MyDbContext _Context = new MyDbContext();

        public List<News> download_list()
        {
            return (from p in _Context.News select p).ToList();
        }
    }
}