﻿using MVVM_PL.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Win32;

namespace MVVM_PL.View
{
    /// <summary>
    /// Interaction logic for AddFall.xaml
    /// </summary>
    public partial class AddFall : UserControl, ISearchFileViewService
    {
        public AddFall()
        {
            InitializeComponent();
            CurrentAddVM = new AddFallVM(this);
           // CurrentVM.ViewService = (IAddReportViewService)this;
            DataContext = CurrentAddVM;
        }
        public AddFallVM CurrentAddVM { get; set; }


        private void RadioButton1_Checked(object sender, RoutedEventArgs e)
        {
            if (radioButton1.IsChecked == true)
            {
                streetLabel.Visibility = Visibility.Visible;
                cityLabel.Visibility = Visibility.Visible;
                streetTextBox.Visibility = Visibility.Visible;
                cityTextBox.Visibility = Visibility.Visible;
                imageLabel.Visibility = Visibility.Hidden;
                imageTextBox.Visibility = Visibility.Hidden;
                imageBtn.Visibility = Visibility.Hidden;
            }
            
            

        }

        private void RadioButton2_Checked(object sender, RoutedEventArgs e)
        {
            if (radioButton2.IsChecked == true)
            {
                streetLabel.Visibility = Visibility.Hidden;
                cityLabel.Visibility = Visibility.Hidden;
                streetTextBox.Visibility = Visibility.Hidden;
                cityTextBox.Visibility = Visibility.Hidden;
                imageLabel.Visibility = Visibility.Visible;
                imageTextBox.Visibility = Visibility.Visible;
                imageBtn.Visibility = Visibility.Visible;
            }
        }

        public void ImageSearch()
        {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.InitialDirectory = "c:\\";
            dlg.Filter = "Image files (*.jpg)|*.jpg|All Files (*.*)|*.*";
            dlg.RestoreDirectory = true;
            if (dlg.ShowDialog() == true)
            {
                string selectedFileName = dlg.FileName;
                imageTextBox.Text = selectedFileName;

            }
            else
                MessageBox.Show("The is a problem! Please try again.");
        }

        private void ImageBtn_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.InitialDirectory = "c:\\";
            dlg.Filter = "Image files (*.jpg)|*.jpg|All Files (*.*)|*.*";
            dlg.RestoreDirectory = true;
            if (dlg.ShowDialog() == true)
            {
                string selectedFileName = dlg.FileName;
                imageTextBox.Text = selectedFileName;

            }
            else
                MessageBox.Show("The is a problem! Please try again.");
        }

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {
            this.imageBtn.DataContext = CurrentAddVM;

        }
    }
}
