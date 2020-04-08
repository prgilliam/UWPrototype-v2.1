using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace UnitedWayPrototypeApplication.Models
{
    public class ImportExcel
    {
        [Required(ErrorMessage = "Select a file")]
        [FileExt(Allow = ".xls, .xlsx", ErrorMessage = "Only Excel files can be imported")]
        public HttpPostedFileBase file { get; set; }
    }
}