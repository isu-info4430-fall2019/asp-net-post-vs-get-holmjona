using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MyASPDemo {
    /// <summary>
    /// Represents a person in the real world
    /// </summary>
    public class User {
        private string _FirstName;
        private string _LastName;
        private int _Age;

        /// <summary>
        /// 
        /// </summary>
        public int Age {
            get { return _Age; }
            set { _Age = value; }
        }


        public string LastName {
            get { return _LastName; }
            set { _LastName = value; }
        }


        public string FirstName {
            get { return _FirstName; }
            set { _FirstName = value; }
        }

    }
}