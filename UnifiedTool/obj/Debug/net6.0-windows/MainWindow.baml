   M S B A M L   `   `   `  ����F  BUnifiedTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UnifiedToolUnifiedTool  5   	   [2clr-namespace:UnifiedTool.UIControl.DiyUserControl$UnifiedTool.UIControl.DiyUserControl  5   	       UnifiedTool.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:UnifiedTool     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   DUserControl2clr-namespace:UnifiedTool.UIControl.DiyUserControl  5   	   -   5           MaterialDesignBody#���   5	   	   $��Medium"�5
   	   $��14(�5   	   $	��600��5   	   $
��1080��5   	   $��0q�5   	   $��0q�5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��700��5   	   $��61��5   	   ��5   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  ��5   	   Z� '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 2q�5      .��5      � .+�5   
   �� ���	#26000000 J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         	Direction$ 0Q�6#   	   ShadowDepth$	 0Q�5"   #   
   
BlurRadius$
 20Q�5#   #      Opacity$
 0.25Q�5$   #      Color$ 	#FF5B5B5B��5%   #   67   5'      � 5(   
    � RowDefinitions 5)      �� 5*      $��61 �6    �� 5+      $��* �6    .+�5.      � -   5         �Name$ toolTitleBar��5/      $	��Top=�5.      .+�52      (  "MaterialDesignThemes.Wpf.ColorZone  $��10q�6+   ���	#FF7186DE$��0,0,0,1q�54   +      Mode$ Inverted=�55   +   .��56      ]� .+�57      �� +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True��6%    �� Orientation$ 
Horizontal=�58   %   .+�59      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Ghost=�66   $��32��5:   6   $��32��5;   6   $��Center=�5<   6   $��Center=�5=   6   �� 5>      $��16,0,0,0q�6(   $��Center=�5?   (   $��Sao The King��5@   (     5A      $��16,0,0,0q�67   $��8,4,8,4q�5B   7    K� ZIndex$ 1��5C   7   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp2=�5D   7      CornerRadius$ 2��5E   7   $ Standard=�5F   7   .��5G   "   �  � ColumnDefinitions 5H   &   �� 5I   *   $
��Auto �6;   �� 5J   *   $��* �6;   �� 5K   *   $
��Auto �6;   .+�5M   &   ��   MaterialDesignToolButton#��[ 6-   .��5N   *     $ Search=�6B    J� Opacity$	 .56Q�5O   B   5P   '   �� 5Q   &   $��1��6.   $	��200��5R   .   $��8,0,0,0q�5S   .   $��Center=�5T   .   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Build a search bar��5U   .   .	  (MaterialDesignThemes.Wpf.TextFieldAssist 	  DecorationVisibility$ Hidden=�5V   .   $��0q�5W   .   �� 5X   &   $��2��6-   #��[ 5Y   -   .��5Z   *     $��8,0,0,0q�6B   $ 
Microphone=�5[   B   $	 .56Q�5\   B   5]   '   5^   #   5_      �� 5`      $��8,0,0,0q�6%   $ 0��5a   %    & "MaterialDesignToolForegroundButton#��[ 5b   %   .��5c   "     $
 Send=�6:   5d      5e      5f      5g      � 5i      $��Right=�6   .+�5j        $ Inverted=�60   .��5k      ]� .+�5l      �� $
 True��6)   $ 
Horizontal=�5m   )   .+�5n   "   �  5o   &   �� 5p   *   $
��Auto �6;   �� 5q   *   $
��Auto �6;   �� 5r   *   $
��Auto �6;   �� 5s   *   $
��Auto �6;   .+�5u   &   �� -   5         ��Name$ btnLogin��5u   -     RightMenuFormStyle#���  5v   -   $
��10,0q�5w   -   $	��Top=�5y   -   $��0��5z   -   .��5{   *     $ AccountCircleOutline=�6B   5|   '   �� 5}   &   -   5        $ btnMin��5}   -   #���  5~   -   $	��Top=�5�   -   $��1��5�   -   .��5�   *     $ Minimize=�6B   5�   '   �� 5�   &   -   5        $ btnMax��5�   -   #���  5�   -   $	��Top=�5�   -   $��2��5�   -   .��5�   *     $ Maximize=�6B   5�   '   �� 5�   &   -   5        $ btnClose��5�   -   #���  5�   -   $	��Top=�5�   -   $��3��5�   -   .��5�   *     $ Close=�6B   5�   '   5�   #   5�      5�      5�      5�      5�      � 5�      $��1��6   $��0q�5�      $��Stretch=�5�      $��Stretch=�5�       5�      �� 5�      $��* �6$   .+�5�      � $	 100��6   .+�5�      )
  #MaterialDesignThemes.Wpf.DrawerHost
  -   5         
 Name$ drawer_host��5�   0    
  OpenMode$ Standard=�5�   0    
  IsLeftDrawerOpen$
 True��5�   0     SecondaryHueLightBrush 
  BottomDrawerBackground# �  5�   0    
  BottomDrawerCornerRadius 	20 20 0 05�   0   ��5�      �� 5�        �� 
TargetType"  
 6$   ! �� BasedOn#! [B
 5�   $   6d   " 
  LeftDrawerContent" 5�      � 5�      .+�5�   "   �� $��0 0 1 0q�6)   ���	#FFFAFAFA���#FFFFFF5�   )   �� 5�   "   $��10q�6-   $	��132��5�   -   .+�5�   &   �� $��0,0,0,20q�60   $��Center=�5�   0   $��14(�5�   0   $��	ExtraBold"�5�   0   $
��Wrap=�5�   0   $��DingDong��5�   0   �� 5�   &   -   5        $ btnColMusic��5�   -     btnMenu#��[ 5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $ Music=�6F   $��25��5�   F   $��20��5�   F   $��Center=�5�   F   �� 5�   .   $��Music��64   5�   +   5�   '   �� 5�   &   -	   5        $ btnColVideo��5�   -   #��[ 5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $ 
Video4kBox=�6F   $��25��5�   F   $��20��5�   F   $��Center=�5�   F   �� 5�   .   $��	播放器��64   5�   +   5�   '   5�   #   5�      .��5�      � .+�5�      �� -
   5        $ sidebar_Open��5�   %   ${�False��5�   +   $y�Hidden=�5�   +     btnDraw#��[ 5�   %   # � ToolTip$&#  MaterialDesignSwitchToggleButton��5�   +   $ 
  OpenDrawerCommand#��Z$ 5�   +   "  System.Windows.Controls.Dock%   Left#��Z% 5�   +   $	 Dp8=�5�   +   ��5�   +   0  *MaterialDesignThemes.Wpf.PackIconExtension  &   Kind$& ChevronRight=�'   Size' 205�   +   �� 5�      -   5        $ sidebar_Close��5�   %   $
{�True��5�   +   #��[ 5�   +   ( 
  CloseDrawerCommand#��Z( 5�   +   #��Z% 5�   +   $	 Dp8=�5�   +   ��5�   +     $& ChevronLeft=�' 205�   +   5�      5�      5�      � 5�       5�      �� 5�      $��* �6(   �� 5�      $��20 �6(   .+�5�       � -   5        )  �Name$) 	main_body��5�      $��0��5�      5�   1   � 5�      $��1��6   $��Bottom=�5�      68   5�      5�      5�      5�      5�      