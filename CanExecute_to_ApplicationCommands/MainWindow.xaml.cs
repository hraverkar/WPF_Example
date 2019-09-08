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

namespace CanExecute_to_ApplicationCommands
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

    private void SaveCommand(object sender, ExecutedRoutedEventArgs e)
    {

    }

    private void SaveCommand_CanExecute(object sender, CanExecuteRoutedEventArgs e)
    {
      e.CanExecute = false;
    }

    private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
    {

    }
  }
}
