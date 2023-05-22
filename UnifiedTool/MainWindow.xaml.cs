using MaterialDesignThemes.Wpf;
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
using UnifiedTool.FromWindows;
using UnifiedTool.UIControl.DiyUserControl;
using UnifiedTool.UIControl.UIPage;

namespace UnifiedTool
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private DefaultPage defaultPage = new DefaultPage();
        private MusicStorePage? musicStorePage = null;
        private UndevelopedPage undevelopedPage = new UndevelopedPage();

        public MainWindow()
        {
            InitializeComponent();
            //当主窗体所有的资源包括渲染完成之后执行
            main_body.Navigate(defaultPage);
            main_body.NavigationUIVisibility = NavigationUIVisibility.Hidden;    
        }

        private void toolTitleBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Point _pressedPosition = e.GetPosition(this);
            double toolBar_width = toolTitleBar.ActualWidth; 
            double toolBar_height = toolTitleBar.ActualHeight;
            if (e.LeftButton == MouseButtonState.Pressed)
            {  
                if (this.WindowState == WindowState.Maximized) {

                        double mouse_window_y = System.Windows.Forms.Control.MousePosition.Y;
                        double mouse_window_x = System.Windows.Forms.Control.MousePosition.X;

                        double mouse_w = _pressedPosition.X / toolTitleBar.ActualWidth;
                    
                        this.WindowState = WindowState.Normal;
                        double h_mouse_x = mouse_w * toolTitleBar.ActualWidth;

                        this.Top = mouse_window_y - _pressedPosition.Y;
                        this.Left = mouse_window_x - h_mouse_x;

                }
                System.Diagnostics.Debug.WriteLine("标题按下");
                System.Diagnostics.Debug.WriteLine("X:" + _pressedPosition.X);
                System.Diagnostics.Debug.WriteLine("Y:" + _pressedPosition.Y);
                System.Diagnostics.Debug.WriteLine("宽:" + toolBar_width);
                System.Diagnostics.Debug.WriteLine("高:" + toolBar_height);

                if (_pressedPosition.X >= 0 && _pressedPosition.X < toolBar_width
                    && _pressedPosition.Y >= 0 && _pressedPosition.Y < toolBar_height
                    )
                {
                    this.DragMove();
                }
            }
        }

       

        private void btnMin_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState= WindowState.Minimized;
        }

        private void btnMax_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Maximized) {
                this.WindowState = WindowState.Normal;
            }
            else{
                this.WindowState = WindowState.Maximized;
            }
            
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
           Environment.Exit(0);
        }

        private void Window_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            switch (this.WindowState)
            {
                case WindowState.Maximized:
                    this.BorderThickness = new Thickness(6, 6, 6, 46);
                    break;
                case WindowState.Minimized:
                    break;
                case WindowState.Normal:
                    if (this.BorderThickness.Top != 1)
                    {
                        this.BorderThickness = new Thickness(1);
                    }
                    break;
            }
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
           LoginFrom login = new LoginFrom();
           login.Show();
        }

        private void toolTitleBar_MouseMove(object sender, MouseEventArgs e)
        {

        }

        private void sidebar_Open_Click(object sender, RoutedEventArgs e)
        {
            this.sidebar_Close.IsEnabled = true;
            this.sidebar_Close.Visibility= Visibility.Visible;

            this.sidebar_Open.IsEnabled = false;
            this.sidebar_Open.Visibility = Visibility.Hidden;

        }

        private void sidebar_Close_Click(object sender, RoutedEventArgs e)
        {
            this.sidebar_Open.IsEnabled = true;
            this.sidebar_Open.Visibility = Visibility.Visible;

            this.sidebar_Close.IsEnabled = false;
            this.sidebar_Close.Visibility = Visibility.Hidden;
        }

        private void btnColMusic_Click(object sender, RoutedEventArgs e)
        {
            if (musicStorePage == null) {
                musicStorePage = new MusicStorePage();
            }
            this.main_body.Navigate(musicStorePage);
        }

        private void btnColVideo_Click(object sender, RoutedEventArgs e)
        {
            this.main_body.Navigate(undevelopedPage);
        }
    }
}
