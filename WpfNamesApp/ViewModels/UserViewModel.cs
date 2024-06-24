using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Xml.Linq;
using WpfNamesApp.models;

namespace WpfNamesApp.ViewModels
{
    internal class UserViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler? PropertyChanged;

        private ObservableCollection<UserModel> _users;
        private UserModel _user;

        public UserViewModel() 
        {
            _user = new UserModel() { Name = "name", Email = "email" };
            _users = new ObservableCollection<UserModel>() { new UserModel() { Name = "name", Email = "email"} };
        }

        public UserModel User 
        { 
            get => _user; 
            set
            {
                if (_user != value)
                {
                    _user = value;
                    //OnPropertyChanged();
                }
            }
        }

        public ObservableCollection<UserModel> Users { get => _users; }

        public void ButtonAddUser_Click(object sender, RoutedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(_user.Name))
            {
                _users.Add(_user);
                _user.Name = "";
            }
        }

    }
}
