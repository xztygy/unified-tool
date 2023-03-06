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

namespace UnifiedTool.FromWindows
{
    /// <summary>
    /// LoginFrom.xaml 的交互逻辑
    /// </summary>
    public partial class LoginFrom : Window
    {
        public LoginFrom()
        {
            InitializeComponent();
        }

        private void return_login_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void login_body_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Point _pressedPosition = e.GetPosition(this);
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                if (_pressedPosition.X >= 0 && _pressedPosition.X < this.ActualWidth
                    && _pressedPosition.Y >= 0 && _pressedPosition.Y < this.ActualHeight
                    )
                {
                    this.DragMove();
                }
            }
        }
    }
}
