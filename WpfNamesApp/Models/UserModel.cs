using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfNamesApp.models
{
    public class UserModel
    {
        private string name = "test name";
        private string email = "test email";

        public string Name { get { return name; } set { name = value; } }
        public string Email { get { return email; } set { email = value; } }
    }
}
