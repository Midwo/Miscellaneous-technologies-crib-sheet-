using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Miscellaneous_technologies.Code_First
{
    public class News
    {
        public int ID { get; set; }
        public string Content { get; set; }
        public DateTime Date { get; set; }
        public string User { get; set; }
        public string Category { get; set; }
    }
}