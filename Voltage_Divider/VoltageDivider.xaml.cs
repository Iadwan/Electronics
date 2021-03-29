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

namespace VoltageDivider
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        double r1;   // Value of Resistor 1
        double r2;   // Value of Resistor 2 
        double vin;    // Input Voltage
        double vout;    // Vout after appyling the calaclations
        private void button_Click(object sender, RoutedEventArgs e)
        {


            vin = double.Parse(textBox1.Text);

            r1 = double.Parse(textBox2.Text);
            r2 = double.Parse(textBox3.Text);

            if (r1_ohm.IsChecked == true)
            {
                r1 = r1;
            } 
            else if (r1_kohm.IsChecked == true)
            {
                r1 = r1 * 1000;
            }
            
            if (r2_ohm.IsChecked == true)
            {
                r2 = r2;
            }
            else if (r2_kohm.IsChecked == true)
            {
                r2 = r2 * 1000;
            }

            vout = vin * (r2 / (r1 + r2));    // main equation dervied from ohm's law

            textBox4.Text = Convert.ToString(vout);
        }

        private void textBox2_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void radioButton1_Checked(object sender, RoutedEventArgs e)
        {

        }
    }
}
