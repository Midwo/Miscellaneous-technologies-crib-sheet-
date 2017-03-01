using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Miscellaneous_technologies.Code_First
{
    public class MyDbContext : DbContext
    {
        public DbSet<News> News { get; set; }
    }
}