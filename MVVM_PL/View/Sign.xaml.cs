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
    /// Interaction logic for Sign.xaml
    /// </summary>
    public partial class Sign : Window,ISignService
    {
        public SignVM CurVM { get; set; }
        public Sign()
        {
            InitializeComponent();
            CurVM = new SignVM();
            CurVM.ViewService=(ISignService)this;
            DataContext = CurVM;
        }

        private void TextBlock_MouseDown(object sender, MouseButtonEventArgs e)
        {
            AddUser window = new AddUser();
            window.Show();
            this.Close();
        }

        public void LogInReporter()
        {
            //MessageBox.Show("Reporting successfully added!");
            Report window = new Report();
            window.Show();
            this.Close();
        }

        public void LogInAnalystic()
        {
            //MessageBox.Show("Reporting successfully added!");
            AnalisticW window = new AnalisticW();
            window.Show();
            this.Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
