   M S B A M L   `   `   `  ���� F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl  '    !UnifiedTool.FromWindows.LoginFrom   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  >local2clr-namespace:UnifiedTool.UIControl.DiyUserControl  $	��500��$	��800��$��0q�$��0q�  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=� � Topmost$
 True�� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=� � Title$ 	LoginFrom����Z� ����  �� ImageSource$T Nhttps://dfzximg01.dftoutiao.com/minimodify/20230410/660x372_643398a02c791.jpeg�� j� TileMode$
 None=� j� Stretch$ UniformToFill=�.��� -   	 �Name$	 
login_body��
 � ColumnDefinitions
 �� $��2* ��� $��* �.+�� $��0��.+�(  "MaterialDesignThemes.Wpf.ColorZone  
������ $��Stretch=�   Mode$ Inverted=�.��]� .+��� +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True�� �� Orientation$ Vertical=�� $��1��.+�     CornerRadius$ 5 0 0 5��$��Stretch=����#FFFFFF���#000000$ Inverted=�.��]� .+��� $
 True��$ Vertical=�.+�� $	��250�� � RowDefinitions �� $��* ��� $��2* ��� $��* �.+�� .+��� -    ��Name$ return_login��   RightLightMenuFormStyle#���   $	��Top=�$��Right=�
������ 
������ .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=��� $��1��$��Center=�$	��Top=�$
��0 20q�$��26(�$��
UltraBlack"�$��用户登录��� $��2��.+�  $��Stretch=�
������ $ Inverted=�.��]� .+��� $
 True��$��Center=�$��Center=�$ 
Horizontal=�.+��� 	 �� X1$ 0��	 �� Y1$ 10��	 �� X2$	 110��	 �� Y2$ 10��
���   �$��2�� � Cursor$
 None���� $��OR��$
��Bold"��� $ 0��$ 10��$	 110��$ 10��
���   �$��2��$
 None��� $��Center=�$��Center=�.+�� $	��200��$��Center=�$��Center=� �� $
��auto ��� $
��auto �.+�� $��0�����#F2F2F2$	��0 5q�
 �� $��40 ��� $	��160 �.+�  $ AccountCircleOutline=�$��Center=�
������ 
������ $��20��$��20��$��Center=��� $��1��
������ $
��0 10q�$��0q�� $��1�����#F2F2F2$	��0 5q�
 �� $��40 ��� $	��137 ��� $��20 �.+�  $ LockOutline=�$��Center=�
������ 
������ $��20��$��20��$��Center=�G� $��1��
������ $
��0 10q� G� PasswordChar$ *��$��0q�  $ 
EyeOutline=�$��2��$��Center=�
������ 
������ $��20��$��20��$��Center=��� $��0��$	��0 7q�$��1q� �� CornerRadius$ 5�����#F2F2F2�� $��1��$	��0 7q�$��1q�$ 5�����#F2F2F2� 
 �� $��* ��� $��2* ��� $��2* ��� $��* �.+�� $��1��.+��� -    ��Name$# FilledComboBoxEnabledCheckBox��$��0q�$��记住密码��$
��Left=�$��Center=� d� 	IsChecked$ FalseY�� $��2��.+��� $��Right=�$��Center=�$��0q�$��0q�$��忘记密码?��� .+���   btnLogin#���  $��Center=�$��登录��