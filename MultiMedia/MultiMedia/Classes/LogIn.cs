using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MultiMedia.Classes
{
    public class LogIn
    {

        private string email;
        private string password, secretPass;

        LogIn( String e, String p)
        {
            email = e;
            password = p;
        }

        public string getPassword()
        {
            return password;
        }

        public string getEmail()
        {
            return email;
        }

        

        //CHECK WHETHER THE PASSWORD MATCHES
        public Boolean checkPassword(String p)
        {
            if (p == secretPass)
            {
                return true;
            }
            else
                return false; 
        }

        //READ FROM DATABABE
        public String readPassword()
        {

            return secretPass;
        
        }

    }
}