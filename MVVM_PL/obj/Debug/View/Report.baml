   M S B A M L   `   `   `  ����B  >MVVM_PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MVVM_PL.ViewMVVM_PL.View  5S   	       MVVM_PL.View.Report   5N   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5O   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5P   	   @d2http://schemas.microsoft.com/expression/blend/2008     5Q   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5R   	   ,localclr-namespace:MVVM_PL.View     5S   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5T   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5U   	     � Title$  In Real Time��5X      $
��1000��6   $��Stretch=�6+   $��Right=�6G    � WindowStartupLocation$ CenterScreen=�6c   $��Segoe UI)�6�    � 
ResizeMode$ NoResize=�6�    � WindowStyle$
 None=�6�   $	��550��6�   .��5Z      � -   5         �Name$ 	outerGrid��5Z      
������� � ColumnDefinitions 5\   
   �� 5]      $
��124* �6   �� 5^      $
��176* �6   �� 5_      $
��181* �6   �� 5`      $	��30* �6   �� 5a      $
��357* �6   �� 5b      $
��124* �6    � RowDefinitions 5d   
   �� 5e      $	��60* �6   �� 5f      $
��266* �6   �� 5g      $	��60* �6   .+�5j   
   �� $	��318��6   
�������$��Bottom=�6.    �� RadiusY$ 14��6J    �� RadiusX$ 14��6W   $��1��6d   $��1��6t   $��
0,0,111,29q�6�   $��5��6�   	 J� Effect	 5k      3  -System.Windows.Media.Effects.DropShadowEffect  5l      
   Color$
 	#FFBBBBBB��6#      
BlurRadius$ 15Q�65      	Direction$ 0Q�6E      RenderingBias$ Quality=�6T      ShadowDepth$ 1Q�6l   5n      �� 5p   
   $	��232��6   $	��Top=�6!   $ 10��69   $��6��6F   ���	#FF13688D$��2��6k   �� 5q   
   $	��318��6   
�������$��Bottom=�6.   $ 14��6J   $ 14��6W   $��1��6d   $��1��6t   $��
0,0,111,29q�6�   $��5��6�   	 5r        5s      $
 	#FFBBBBBB��6#   $ 15Q�65   $ 0Q�6E   $ Quality=�6T   $ 1Q�6l   5u      �� 5v   
   $	��550��6   $	��Top=�6!   $ 10��69   $��2��6F   ���	#FF1F3D68$��3��6k   $��4��6|   $��	302,0,0,0q�6�   �� 5w   
   $	��175��6   $	��Top=�6!   $ 10��69   $��2��6F   
�������$��142,35,39,0q�6k   $��4��6�   $��2��6�   	 5x        5y      $
 	#FFBBBBBB��6#   $ 15Q�65   $ 0Q�6E   $ Quality=�6T   $ 1Q�6l   5|      �� 5}   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   $��Right=�6I   $��
0,10,39,33q�6e   $��5��6y   .+�5~      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6&   $��10q�6B      PlacementMode$ BottomAndAlignRightEdges=�6N      	StaysOpen .     PopupContent. 5      �� $	��150��6   .+�5�      �� -   5        $��Logout��5�      6.   �� 5�      -   5        $
��Exit��5�      6,   5�      5�      5�      �� 5�   
   $	��318��6   
�������$��Bottom=�6.   $ 14��6J   $ 14��6W   $��1��6d   $��1��6t   $��
0,0,111,29q�6�   $��5��6�   	 5�        5�      $
 	#FFBBBBBB��6#   $ 15Q�65   $ 0Q�6E   $ Quality=�6T   $ 1Q�6l   5�      �� 5�   
   $	��359��6   
�������$��Bottom=�6.   $ 14��6J   $ 14��6W   $��1��6d   $��1��6t   $��
0,0,111,10q�6�   $��5��6�   	 5�        5�      $
 	#FFBBBBBB��6#   $ 15Q�65   $ 0Q�6E   $ Quality=�6T   $ 1Q�6l   5�      � 5�   
   -   5        $ leftInnerGrid��5�      $��1��6&   $��1��63   $��2��6b    � DataContext 6C   �� *CurRep+ 5�      �� 5�      $
��109* �6#   �� 5�      $
��176* �6#    5�      �� 5�      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    .+�5�      �� -   5         ��Name$ nameTextBox��5�   B   $��0��64   $
��Left=�6W   $��20(�6s   $��Center=�6�   
������ $��Oblique$�6�   $��1��6�   $	��115��6�   $��27��6�   ���	#FF757676��6   �� *NameReporter+.��6   J� 	CacheMode 5�      &   System.Windows.Media.BitmapCache  5�      .��5�   %   5�      �� 5�      -   5         ��Name$ label��5�      $��name:��6#   $��Center=�63   $��Center=�6Q   $��0��6m   $��0��6}   $��20(�6�   �� 5�      -   5        $ label1��5�      $��city:��6$   $��Center=�64   $��Center=�6S   $��1��6o   $��20(�6|   �� 5�      -   5        $ label2��5�      $��street:��6$   $��Center=�66   $��Center=�6T   $��2��6p   $��20(�6}   �� 5�      -	   5        $ cityTextBox1��5�      $
��Left=�6,   $��28��6G   $��20(�6S    �� TextWrapping$
 Wrap=�6a   $��Center=�6�   $	��115��6�   
������ $��Oblique$�6�   $��1��6�   $��1��6�   ���	#FF7B7C7D��6u   �� *City+6�   �� 5�      -
   5        $ streetTextBox2��5�      $
��Left=�6.   $��28��6I   $��20(�6U   $
 Wrap=�6c   $��Center=�6�   $	��115��6�   
������ $��Oblique$�6�   $��2��6�   $��1��6�   ���	#FF89898B��6w   �� *	Address+6  �� 5�      -   5        $ label4��5�      $��date:��6%   $��Center=�65   $��Center=�6S   $��3��6o   $��20(�6|   &   Xceed.Wpf.Toolkit.DateTimePicker  5�      -   5          Name$ dtpStartTime��5�   "   &   Xceed.Wpf.Toolkit.DateTimeUpDown   Format$ Custom=�5�         FormatString$  dd/MM/yyyy HH:mm��5�      $
��Left=�5�      $��Center=�62   
������ $��3��6�   $��1��6�   $	��145��6�   $��27��6�   ���	#FF89898B�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6g   �� *	DateRep+6�   5�      � 5�   
   -   5        $ 
InnerGrid2��5�      $
��auto��6$   $��4��61   $��1��6A    5�      �� 5�      $	��43* �6#   �� 5�      $	��52* �6#    5�      �� 5�      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    .+�5�      �� -   5        $ label2_Copy��5�      $��booms:��6)   $��Center=�6:   $��Center=�6X   $��20(�6s   �� 5�      -   5         ��Name$ slider1��5�      $��Center=�6I    � Minimum$ 1Q�6g   $	��120��6s   $��29��6   $��Center=�6�    � Maximum$ 10Q�6�    �� TickPlacement$ BottomRight=�6�     �� TickFrequency$  1Q�6�   ! �� IsSnapToTickEnabled! . " J� RenderTransformOrigin$" 	1.3,0.607&�6�   $��1��6  $��1��6/  ���	#FFEB1948# � Value# 6&   �� *IntensityRepFall+6<  �� 5�      -   5        $ slider2��5�      $y�Hidden=�6n   $��Center=�6�   $��Center=�6�   $ 10Q�6�   $ 1Q�6�   $ BottomRight=�6�   $  1Q�6�   ! . $	��120��6  $��29��6)  $��2��65  $��1��6B  # 6&   �� *Intensity2RepFall+$ �� UpdateSourceTrigger$$ PropertyChanged=�6B  �� 5�      -   5        $ slider3��5�      $y�Hidden=�6n   $��Center=�6�   $��29��6�   $��Center=�6�   $ 1Q�6�   $	��120��6�   $ 10Q�6�   $ BottomRight=�6�   $  1Q�6
  ! . $" 
0.55,2.036&�68  $��1��6[  $��3��6k  # 6&   �� *Intensity3RepFall+$$ PropertyChanged=�6k  �� 5�      -   5        $ Label1��5�      $��intensity 1:��6%   $��Center=�6<   $��Center=�6Z   $��1��6v   $��20(�6�   �� 5�      -   5        $ Label2��5�      $y�Hidden=�6%   $��intensity 2:��69   $��Center=�6Q   $��20(�6n   $��
ExtraBlack"�6}   $��Center=�6�   $��2��6�   �� 5�      -   5        $ Label3��5�      $y�Hidden=�6&   $��intensity 3:��6:   $��Center=�6R   $��20(�6o   $��
ExtraBlack"�6~   $��Center=�6�   $��3��6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5�      -   5        $��boomsRepFall��5�   !   $��20(�6T   $" 0.503,0.582&�6b   
������ �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   Maximum$% 3X�6�   &   Minimum$& 1X�6�   $��Center=�6�   ,	  &Xceed.Wpf.Toolkit.Primitives.InputBase' 	  TextAlignment$' Center=�6�   $��1��6  $��30��6+  $��45��67  ���	#FF89898B(   Value( 65   �� *boomsRepFall+6B  5�      �� 5�   
   $��1��6.   $
��Add ��6?   $��Stretch=�6N   $��Center=�6   $��2��6�   $��32��6�   $��Segoe UI)�6�   ���	#FF13688D���	#FF0A0000���	#FF1F3D68$" 
0.39,0.376&�6  $��22(�63  $��0,23,136,24q�6A  $��Italic$�6V  $��2��6i  ��6   �� *MyCom+��6l   Z� 6i  �� 5�   
   $��3��6   $��2��6(   $��Center=�68   $
��Wrap=�6W   $��
Add Report��6k   $��Center=�6}   $��50(�6�   $��11.784,2,220,10q�6�   $	��336��6�   ���	#FF0A0000$��Italic$�6�   ��6�   Z� 5�      5�      