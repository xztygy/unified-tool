   M S B A M L   `   `   `  ����F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl  5   	   '    !UnifiedTool.FromWindows.LoginFrom   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   >local2clr-namespace:UnifiedTool.UIControl.DiyUserControl  5   	   $	��500��5	   	   $	��800��5
   	   $��0q�5   	   $��0q�5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	    � Topmost$
 True��5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	LoginFrom��5   	   ��5   	   Z� ��5      �� 5   
    �� ImageSource$T Nhttps://dfzximg01.dftoutiao.com/minimodify/20230410/660x372_643398a02c791.jpeg��6    j� TileMode$
 None=�6r    j� Stretch$ UniformToFill=�6�   .��5      � -   5        	 �Name$	 
login_body��5      
 � ColumnDefinitions
 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  
������ $��Stretch=�5!   %      Mode$ Inverted=�5"   %   .��5#      ]� .+�5$      �� +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True��6!    �� Orientation$ Vertical=�5%   %   5&      5'      5(      5)      � 5*   
   $��1��6   .+�5,           CornerRadius$ 5 0 0 5��5-   '   $��Stretch=�5.   '   ���#FFFFFF���#000000$ Inverted=�51   '   .��52      ]� .+�53      �� $
 True��6!   $ Vertical=�54   %   .+�55      � $	��250��56       � RowDefinitions 58      �� 59   "   $��* �60   �� 5:   "   $��2* �60   �� 5;   "   $��* �60   .+�5=      � .+�5>   "   �� -   5         ��Name$ return_login��5>   )      RightLightMenuFormStyle#���   5?   -   $	��Top=�5@   -   $��Right=�5A   -   
������ 
������ .��5F   &   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6>   5G   #   5I      �� 5J      $��1��6$   $��Center=�5K   $   $	��Top=�5L   $   $
��0 20q�5M   $   $��26(�5N   $   $��
UltraBlack"�5O   $   $��用户登录��5P   $   � 5Q      $��2��6#   .+�5R   "     $��Stretch=�5S   '   
������ $ Inverted=�5U   '   .��5V   &   ]� .+�5W   *   �� $
 True��65   $��Center=�5X   5   $��Center=�5Y   5   $ 
Horizontal=�5Z   5   .+�5[   .   �� 	 �� X1$ 0��63   	 �� Y1$ 10��6:   	 �� X2$	 110��6B   	 �� Y2$ 10��6K   
���   �$��2��6b    � Cursor$
 None��6v   �� 5\   .   $��OR��64   $
��Bold"�6A   �� 5]   .   $ 0��63   $ 10��6:   $	 110��6B   $ 10��6K   
���   �$��2��6b   $
 None��6v   5^   +   5_   '   5`   #   5a      5b      � 5c      $��Center=�5d      $��Center=�5e      .+�5f      � $	��200��6#   $��Center=�5g   #   $��Center=�5h   #    5i   "   �� 5j   &   $
��auto �64   �� 5k   &   $
��auto �64   .+�5m   "   � $��0��6'   ���#F2F2F2$	��0 5q�5o   '   
 5p   &   �� 5q   *   $��40 �6;   �� 5r   *   $	��160 �6;   .+�5t   &     $ AccountCircleOutline=�6>   $��Center=�5u   2   
������ 
������ $��20��5x   2   $��20��5y   2   $��Center=�5z   2   �� 5{   &   $��1��6.   
������ $
��0 10q�5}   .   $��0q�5~   .   5   #   � 5�   "   $��1��6'   ���#F2F2F2$	��0 5q�5�   '   
 5�   &   �� 5�   *   $��40 �6;   �� 5�   *   $	��137 �6;   �� 5�   *   $��20 �6;   .+�5�   &     $ LockOutline=�6>   $��Center=�5�   2   
������ 
������ $��20��5�   2   $��20��5�   2   $��Center=�5�   2   G� 5�   &   $��1��62   
������ $
��0 10q�5�   &    G� PasswordChar$ *��5�   &   $��0q�5�   &     5�   &   $ 
EyeOutline=�6>   $��2��5�   2   $��Center=�5�   2   
������ 
������ $��20��5�   2   $��20��5�   2   $��Center=�5�   2   5�   #   �� 5�   "   $��0��6)   $	��0 7q�5�   )   $��1q�5�   )    �� CornerRadius$ 5��5�   )   ���#F2F2F25�   )   �� 5�   "   $��1��6)   $	��0 7q�5�   )   $��1q�5�   )   $ 5��5�   )   ���#F2F2F25�   )   5�      5�      � 5�      
 5�      �� 5�   "   $��* �63   �� 5�   "   $��2* �63   �� 5�   "   $��2* �63   �� 5�   "   $��* �63   .+�5�      � $��1��6#   .+�5�   "   �� -   5         ��Name$# FilledComboBoxEnabledCheckBox��5�   +   $��0q�5�   +   $��记住密码��5�   +   $
��Left=�5�   +   $��Center=�5�   +    d� 	IsChecked$ FalseY�5�   +   5�      � 5�      $��2��6#   .+�5�   "   �� $��Right=�5�   (   $��Center=�5�   (   $��0q�5�   (   $��0q�5�   (   $��忘记密码?��5�   (   5�      5�      � 5�      .+�5�      ��   btnLogin#���  6%   $��Center=�5�   %   $��登录��5�   %   64   5�      5�      5�      5�      5�      5�      5�      