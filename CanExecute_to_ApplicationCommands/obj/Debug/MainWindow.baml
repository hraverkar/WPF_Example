   M S B A M L   `   `   `  ����\  XCanExecute_to_ApplicationCommands, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:CanExecute_to_ApplicationCommands!CanExecute_to_ApplicationCommands  5   	   2    ,CanExecute_to_ApplicationCommands.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:CanExecute_to_ApplicationCommands     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      )  #System.Windows.Input.CommandBinding   binding   Command��%W   &	          5
      -   5        $ ApplicationCommands.Save��5
   %   5   '   5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      6   �� 5      6   .+�5      o� $��0��6   .@�5      m� $
��File��6   .@�5   
   m�  m� Command$	 New��6   m� 5   
   $
 Open��6   m� 5   
   $
 Save��6   m� 5   
   $ SaveAs��6   �� 5   
   6   m� 5   
   $ Close��6   5   	   5      �� 5       -   5        $��5q�5       $��2��6    �� TextWrapping$
 Wrap=�6&    �� AcceptsReturn . .��5!   0    J� CommandBindings 5"      �� 5#   
    �� ResourceKey$ binding��6   61   .��5$   !   5&      5(      5)      