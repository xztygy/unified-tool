   M S B A M L   `   `   `  ����F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl  5      7    1UnifiedTool.UIControl.DiyUserControl.LoginAccount   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:UnifiedTool.UIControl.DiyUserControl     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      
������ $��微软雅黑)�5      $��20(�5      .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6     5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��50��5      $	��Top=�5      $��1q�5      �� 5      $��1��6   $��Center=�5       $��Bottom=�5!      $
��0 20q�5"      $��26(�5#      $��
UltraBlack"�5$      ���#ebedec$��用户登录��5&      5'      � 5(   
   $��1��6   $��Center=�5)      $��Center=�5*      .+�5+      � $	��200��6   $��Center=�5,      $��Center=�5-        5.      �� 5/      $
��auto �6$   �� 50      $
��auto �6$   .+�52      � $��0��6   $	��0 5q�53       � ColumnDefinitions 54      �� 55      $��40 �6+   �� 56      $	��160 �6+   .+�58      d�  $   MaterialDesignActionToggleButton#��[  5:   #    � ToolTip$+ %MaterialDesignActionLightToggleButton��5;   #   
�������
������ 
������ 1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 58   #   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ AccountCircle=���59   #     $ AccountCircleOutline=�5>   #   �� 5?      $��1��6   
������ 
�������$��0q�5B      5C      � 5D      $��1��6   $	��0 5q�5E       5F      �� 5G      $��40 �6+   �� 5H      .+�5J      d� #��[  5L   #   $+ %MaterialDesignActionLightToggleButton��5M   #   
�������
������ 
������  5J   #     $
 Lock=���5K   #     $ LockQuestion=�5P   #   G� 5Q      $��1��6"   
������ 
������� G� PasswordChar$ *��5T   "   $��0q�5U   "   5V      �� 5W      $��0��6   $	��0 7q�5X      $��1q�5Y       �� CornerRadius$ 5��5Z      ���#ebedec5[      �� 5\      $��1��6   $	��0 7q�5]      $��1q�5^      $ 5��5_      ���#ebedec5`      5a      5b      � 5c   
   $��2��6   $��20��5d      5h      � 5i   
   $��3��6   $��Center=�5j       5k      �� 5l      $
��auto �6#   .+�5n      ��   btnLogin#���  6   $��Center=�5o      $��登录��5p      6$   5q      5r      5s      