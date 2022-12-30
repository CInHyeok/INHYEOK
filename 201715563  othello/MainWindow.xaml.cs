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
using _201715563__othello.CS;

namespace _201715563__othello
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        
        MainWindow1 mainwindow1;
        GameManager.eGameType m_GameType = GameManager.eGameType.PlayerVsPlayer;


        public MainWindow()
        {
            InitializeComponent();
           
        }

        #region Events


        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {
            m_GameType = GameTypePlayerRadioBtn.IsChecked == true ? GameManager.eGameType.PlayerVsPlayer : GameManager.eGameType.PlayerVsComputer;
        }



        #endregion

        private void Start_Button_Click(object sender, RoutedEventArgs e)
        {
            mainwindow1 = new MainWindow1(8, m_GameType);
            mainwindow1.Show();
            this.Hide();
        }

        private void End_Button_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).Close();
        }

        
    }
}
