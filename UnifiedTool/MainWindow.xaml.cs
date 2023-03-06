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

namespace UnifiedTool
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

        private void toolTitleBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Point _pressedPosition = e.GetPosition(this);

            if (e.LeftButton == MouseButtonState.Pressed)
            {
                if (this.WindowState == WindowState.Maximized) {

                    double mouse_window_y = System.Windows.Forms.Control.MousePosition.Y;
                    double mouse_window_x = System.Windows.Forms.Control.MousePosition.X;

                    double mouse_w = _pressedPosition.X / toolTitleBar.ActualWidth;

                    this.WindowState = WindowState.Normal;
                    double h_mouse_x =mouse_w * toolTitleBar.ActualWidth;
                    
                    this.Top = mouse_window_y - _pressedPosition.Y;
                    this.Left = mouse_window_x - h_mouse_x;

                }
                System.Diagnostics.Debug.WriteLine("标题按下");
                System.Diagnostics.Debug.WriteLine("X:" + _pressedPosition.X);
                System.Diagnostics.Debug.WriteLine("Y:" + _pressedPosition.Y);
                System.Diagnostics.Debug.WriteLine("宽:" + toolTitleBar.ActualWidth);
                System.Diagnostics.Debug.WriteLine("高:" + toolTitleBar.ActualHeight);

                if (_pressedPosition.X >= 0 && _pressedPosition.X < toolTitleBar.ActualWidth
                    && _pressedPosition.Y >= 0 && _pressedPosition.Y < toolTitleBar.ActualHeight
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
    }
}
