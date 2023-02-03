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
                if (_pressedPosition.X >= 0 && _pressedPosition.X < toolTitleBar.ActualWidth
                    && _pressedPosition.Y >= 0 && _pressedPosition.Y < toolTitleBar.ActualHeight
                    )
                {
                    this.DragMove();
                }
            }
        }

        private void btnClose_MouseMove(object sender, MouseEventArgs e)
        {

        }
    }
}
