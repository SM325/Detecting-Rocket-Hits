using MVVM_PL.ViewModel;
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
using System.Windows.Shapes;

namespace MVVM_PL.View
{
    /// <summary>
    /// Interaction logic for Report.xaml
    /// </summary>
    public partial class Report : Window, IAddReportViewService
    {

  
        public ReportVM CurrentVM { get; set; }
        public Report()
        {
            InitializeComponent();
            CurrentVM = new ReportVM();
            CurrentVM.ViewService = (IAddReportViewService)this;
            DataContext = CurrentVM;

        }
        private void boomControl_ValueChanged(object sender, RoutedPropertyChangedEventArgs<object> e)
        {
            int x;
            bool try1=int.TryParse(boomsRepFall.Text, out x);
            if (try1 == true)
            {
                var val = int.Parse(boomsRepFall.Text);
                if (val > 0 && val < 3)
                    if (val == 1)
                    {
                        this.Label1.Visibility = Visibility.Visible;
                        this.slider1.Visibility = Visibility.Visible;
                        this.Label2.Visibility = Visibility.Hidden;
                        this.slider2.Visibility = Visibility.Hidden;
                        this.Label3.Visibility = Visibility.Hidden;
                        this.slider3.Visibility = Visibility.Hidden;
                    }
                if (val == 2)
                {
                    this.Label1.Visibility = Visibility.Visible;
                    this.slider1.Visibility = Visibility.Visible;
                    this.Label2.Visibility = Visibility.Visible;
                    this.slider2.Visibility = Visibility.Visible;
                    this.Label3.Visibility = Visibility.Hidden;
                    this.slider3.Visibility = Visibility.Hidden;
                }
                if (val == 3)
                {
                    this.Label1.Visibility = Visibility.Visible;
                    this.slider1.Visibility = Visibility.Visible;
                    this.Label2.Visibility = Visibility.Visible;
                    this.slider2.Visibility = Visibility.Visible;
                    this.Label3.Visibility = Visibility.Visible;
                    this.slider3.Visibility = Visibility.Visible;
                }
            }
            else
                boomsRepFall.Text = "1";

        }

        public void AddRepMessage()
        {
            MessageBox.Show("Reporting successfully added!");
        }

        public void CleanFieldes()
        {
            nameTextBox.Clear();
        }
        private void Logout_Button_Click(object sender, RoutedEventArgs e)
        {
            Sign window = new Sign();
            window.Show();
            this.Close();
        }
        private void Exit_Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        
    }
}
