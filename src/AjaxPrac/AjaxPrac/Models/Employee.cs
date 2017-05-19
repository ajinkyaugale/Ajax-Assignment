using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AjaxPrac.Models
{
    public class Employee
    {
        //comm:
        public int EmpId { get; set; }
        public string EmpName { get; set; }
        public string EmpDepartment { get; set; }
        public string EmpAddress { get; set; }
        public double EmpSalary { get; set; }
    }
}