   M S B A M L   `   `   `  ���� F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UnifiedToolUnifiedTool  [2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl      UnifiedTool.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:UnifiedTool     _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  DUserControl2clr-namespace:UnifiedTool.UIControl.DiyUserControl  -      MaterialDesignBody#���   $��Medium"�$��14(�$	��600��$
��1080��$��0q�$��0q�  � WindowStyle$
  None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=�$	��700��$��61����:  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  ��Z� '  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 2q�.��� .+���   MaterialDesignPaper#���   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$ 0Q�	   ShadowDepth$	 0Q�
   
BlurRadius$
 20Q�   Opacity$
 0.25Q�   Color$ 	#FF5B5B5B���  � RowDefinitions �� $��61 ��� $��* �.+�� -    �Name$ toolTitleBar��$	��Top=�.+�(  "MaterialDesignThemes.Wpf.ColorZone  $��10q����	#FF7186DE$��0,0,0,1q�   Mode$ Inverted=�.��]� .+��� +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True�� �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Ghost=�$��32��$��32��$��Center=�$��Center=��� $��16,0,0,0q�$��Center=�$��Sao The King��  $��16,0,0,0q�$��8,4,8,4q� K� ZIndex$ 1��.  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp2=�   CornerRadius$ 2��$ Standard=�.���  � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+���   MaterialDesignToolButton#��[ .��  $ Search=� J� Opacity$	 .56Q��� $��1��$	��200��$��8,0,0,0q�$��Center=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Build a search bar��.	  (MaterialDesignThemes.Wpf.TextFieldAssist 	  DecorationVisibility$ Hidden=�$��0q��� $��2��#��[ .��  $��8,0,0,0q�$ 
Microphone=�$	 .56Q��� $��8,0,0,0q�$ 0�� & "MaterialDesignToolForegroundButton#��[ .��  $
 Send=�� $��Right=�.+�  $ Inverted=�.��]� .+��� $
 True��$ 
Horizontal=�.+��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ btnLogin��  RightMenuFormStyle#���  $
��10,0q�$	��Top=�$��0��.��  $ AccountCircleOutline=��� -   $ btnMin��#���  $	��Top=�$��1��.��  $ Minimize=��� -   $ btnMax��#���  $	��Top=�$��2��.��  $ Maximize=��� -   $ btnClose��#���  $	��Top=�$��3��.��  $ Close=�� $��1��$��0q�$��Stretch=�$��Stretch=� �� $��* �.+�� .+�)
  #MaterialDesignThemes.Wpf.DrawerHost
  -    
 Name$ drawer_host�� 
  OpenMode$ Standard=� 
  IsLeftDrawerOpen$
 True��  SecondaryHueLightBrush 
  BottomDrawerBackground# �   
  BottomDrawerCornerRadius 	20 20 0 0����   �� 
TargetType"  
 ! �� BasedOn#! [B
 " 
  LeftDrawerContent" � .+��� $��0 0 1 0q����#C6C7C5���#FFFFFF�� $��10q�$	��132��.+��� $��0,0,0,20q�$��Center=�$��14(�$��	ExtraBold"�$
��Wrap=�$��公告：暂无���� $	��0 1q�  btnMenu#��[ .���� $ 
Horizontal=�.+�  $ MusicBoxOutline=�$��Center=��� $��音乐商店��$��14(��� $	��0 1q�#��[ .���� $ 
Horizontal=�.+�  $ MusicBox=�$��Center=��� $��TikTok��$��14(��� $	��0 1q�#��[ .���� $ 
Horizontal=�.+�  $ Youtube=�$��Center=��� $��YouTube��$��14(��� $	��0 1q�#��[ .���� $ 
Horizontal=�.+�  $ VideoHighDefinition=�$��Center=��� $��高清视频��$��14(�.��� .+�d� -   # d�Name$# sidebar_Open��${�False��$ d� 	IsChecked$
$ TrueY�$y�Hidden=�$
��Left=�$��20��$��15��
������ ���	#FF7F7F7F% �� TextAlignment$% Right=� ) %MaterialDesignFlatPrimaryToggleButton#��[ & 
  OpenDrawerCommand#��Z& "  System.Windows.Controls.Dock'   Left#��Z' $	 Dp8=���0  *MaterialDesignThemes.Wpf.PackIconExtension  (   Kind$
( Bird=�)   Size) 20d� -	   $# sidebar_Close��$
{�True��$$ FalseY�$y�Visible=�$
��Left=�$��20��$��15��
������ 
���   �$% Right=�#��[ * 
  CloseDrawerCommand#��Z* #��Z' $	 Dp8=���  $
( Bird=�) 20�  �� $��50 ��� $��* ��� $��30 �.+�� $��0��� $��1��$��Stretch=�.+��� $��Center=�$��Center=�$��40(�$
��Bold"�$��WeCome TO TTI.Video��$��Italic$�$��FangSong)�� $��2��$��Bottom=�