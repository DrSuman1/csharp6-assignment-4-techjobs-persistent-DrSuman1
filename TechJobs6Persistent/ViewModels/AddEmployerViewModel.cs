using System.ComponentModel.DataAnnotations;
using TechJobs6Persistent.Models;

namespace TechJobs6Persistent.ViewModels
{
    public class AddEmployerViewModel
    {
        [Required(ErrorMessage = "Employer name is required")]
        public String? Name { get; set; }
        [Required(ErrorMessage = "Location is required.")]
        public String? Location { get; set; }
    }
}
