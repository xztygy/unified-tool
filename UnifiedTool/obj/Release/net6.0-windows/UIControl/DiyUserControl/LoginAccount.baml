   M S B A M L   `   `   `  ���� F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl  7    1UnifiedTool.UIControl.DiyUserControl.LoginAccount   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:UnifiedTool.UIControl.DiyUserControl     _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  
������ $��微软雅黑)�$��20(�.���   � RowDefinitions  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��  �� $
��auto ��� $
��auto �.+��� $��0��$��50��$	��Top=�$��1q��� $��1��$��Center=�$��Bottom=�$
��0 20q�$��26(�$��
UltraBlack"����#ebedec$��用户登录��� $��1��$��Center=�$��Center=�.+�� $	��200��$��Center=�$��Center=�  �� $
��auto ��� $
��auto �.+�� $��0��$	��0 5q� � ColumnDefinitions �� $��40 ��� $	��160 �.+�d�  $   MaterialDesignActionToggleButton#��[   � ToolTip$+ %MaterialDesignActionLightToggleButton��
�������
������ 
������ 1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ AccountCircle=���  $ AccountCircleOutline=��� $��1��
������ 
�������$��0q�� $��1��$	��0 5q� �� $��40 ��� .+�d� #��[  $+ %MaterialDesignActionLightToggleButton��
�������
������ 
������    $
 Lock=���  $ LockQuestion=�G� $��1��
������ 
������� G� PasswordChar$ *��$��0q��� $��0��$	��0 7q�$��1q� �� CornerRadius$ 5�����#ebedec�� $��1��$	��0 7q�$��1q�$ 5�����#ebedec� $��2��$��20��� $��3��$��Center=� �� $
��auto �.+���   btnLogin#���  $��Center=�$��登录��