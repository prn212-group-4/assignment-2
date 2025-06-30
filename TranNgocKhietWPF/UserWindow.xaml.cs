﻿using BusinessObjects;
using Repositories;
using Services;
using System.Windows;
using System.Windows.Controls;

namespace TranNgocKhietWPF
{
    public partial class UserWindow : Window
    {
        private Customer currentCustomer;

        public UserWindow(Customer customer)
        {
            InitializeComponent();

            currentCustomer = customer;

            frMain.Navigate(new RoomInformationForUserListPage(currentCustomer));
        }

        private void ToBookingReservationHistoryPageButton_Click(Object sender, RoutedEventArgs e)
        {
            frMain.NavigationService.Navigate(new BookingReservationHistoryPage(currentCustomer));
        }

        private void ToEditProfiletPageButton_Click(object sender, RoutedEventArgs e)
        {
            frMain.NavigationService.Navigate(new UserProfileEditPage(currentCustomer));
        }

        private void ViewRoomListButtonClick(object sender, RoutedEventArgs e)
        {
            frMain.NavigationService.Navigate(new RoomInformationForUserListPage(currentCustomer));
        }
        

        private void LogoutButton_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            LoginWindow loginWindow = new LoginWindow();
            loginWindow.Show();
        }
    }
}