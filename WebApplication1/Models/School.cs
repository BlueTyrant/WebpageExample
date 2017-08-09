using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class School
    {
        public int SchoolId { get;set; }

        public string Name { get; set; }

        public string Principal { get; set; }

        public int Tel { get; set; }

        public int StaffAmount { get; set; }
    }
}