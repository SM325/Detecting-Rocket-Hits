   M S B A M L   `   `   `  ����B  >MVVM_PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MVVM_PL.ViewMVVM_PL.View  5          MVVM_PL.View.AddFall   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      &localclr-namespace:MVVM_PL.View  5      X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      $��457.759��6F   $��656.466��6W   .��5
      �   � RowDefinitions  5   
   �� 5      $
��101* �6   �� 5      $
��336* �6   �� 5      $	��67* �6    � ColumnDefinitions 5   
   �� 5      $	��14* �6   �� 5      $	��43* �6   �� 5      $	��25* �6   .+�5   
   � -   5        $��1��5      $��1��6   $��0,0,5,0q�6,    � DataContext 6=   �� *	CurFall+ 5      �� 5      $
��119* �6#   �� 5      $
��165* �6#   ��5      �� 5       �� Color$ 	#FFD6D6D6��6"    �� Opacity$	 0.6Q�64     5      �� 5      $	��65* �6    �� 5       $	��67* �6    �� 5!      $	��68* �6    �� 5"      $	��67* �6    .+�5$      �� -   5         ��Name$ streetLabel��5$      $��street:��6)   $
��Left=�6;   $��Center=�6W   $��0��6s   $��1��6�   $��20(�6�   $��
ExtraBlack"�6�   $��44��6�   $��	0,14,0,18q�6�   $��82��6�    J� RenderTransformOrigin$ 
0.952,1.86&�6�   �� 5%      -   5         ��Name$ streetTextBox��5%   B   $��1��6   $
��Left=�6Y   $��20(�6u   $��Center=�6�   
������ $��Oblique$�6�   $��1��6�   $	��115��6�   $��26��6�   $��1q�6�   ���	#FF757676$��	0,22,0,28q�6   ��6$   �� *AddressFall+6   �� 5&      -   5        $ 	cityLabel��5&      $��city:��6(   $
��Left=�68   $��Center=�6U   $��2��6q   $��20(�6~   $��
ExtraBlack"�6�   $��44��6�   $��	0,21,0,13q�6�   $��59��6�   $ 	0.6,0.841&�6�   �� 5'      -   5        $ cityTextBox��5'   ?   $��2��6   $
��Left=�6T   $��20(�6p   $��Center=�6~   
������ $��Oblique$�6�   $��1��6�   $	��115��6�   $��26��6�   $��1q�6�   ���	#FF757676$��	0,23,0,29q�6  $ 0.591,4.703&�6/  ��6%   �� *
CityFall+6/  �� 5(      -   5        $ 
imageLabel��5(      $��image:��6(   $y�Hidden=�69   $
��Left=�6N   $��Center=�6k   $��2��6�   $��20(�6�   $��
ExtraBlack"�6�   $��44��6�   $��	0,18,0,16q�6�   $��88��6�   �� 5)      -   5        $ imageTextBox��5)      $y�Hidden=�6,   $��2��6A   $
��Left=�6o   $��12(�6�   $��Center=�6�   
������ $��Oblique$�6�   $��1��6�   $	��147��6�   $��26��6�   $��1q�6  ���	#FF757676$
��0,26q�67  ��6N   �� *ImageLocation+67  �� 5*      -   5        $ label3��5*      $��date:��6$   $
��Left=�64   $��Center=�6Q   $��4��6m   $��20(�6z   $��
ExtraBlack"�6�   $��44��6�   $��0,17,0,6q�6�   $��69��6�   &   Xceed.Wpf.Toolkit.DateTimePicker  5+      -	   5          Name$ dtpStartTime��5+   "   &   Xceed.Wpf.Toolkit.DateTimeUpDown	   Format$	 Custom=�5,      
   FormatString$
  dd/MM/yyyy HH:mm��5-      $
��Left=�5.      $��Center=�62   
������ $��3��6�   $��1��6�   $	��164��6�   $��26��6�   ���	#FF89898B$��	0,25,0,11q�6�   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   TextAlignment$
 Left=�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6g   �� *
DateFall+6�   �� 5/      -
   5         ��Name$ imageBtn��5/   G   $  ��6   $��1��6�   $
��Left=�6�   $��
164,27,0,0q�6�   $��2��6�   $	��Top=�6�   $��23��6�   $��23��6�   $ 0.522,1.043&�6�   ��6'   �� *MyComSearch+��6Y   Z� ��6j   Z� .��53      '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF1F3D68�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	MoreHoriz=�6=   $��20��6N   $��20��6Y   54      59      �� 5C   
   $��1��6/   $	��Add��6@   $��Stretch=�6N   $��Center=�6n   $��2��6�   $��32��6�   $��
ExtraBlack"�6�   ���	#FFEB1948$��	5,15,5,14q�6�   ��6   �� *
MyComAdd+6�   	� 5D   
   -   5         	�Name$ radioButton1��5D       	� 	GroupName$ address��6,   $��address��6@   $
��Left=�6R   $��	10,34,0,0q�6m   $��1��6�   $	��Top=�6�   $��1��6�   $��23��6�   $��99��6�    d� 	IsChecked$
 TrueY�6�   6�   	� 5E   
   -   5        $ radioButton2��5E      $ address��6,   $��image��6@   $
��Left=�6P   $��
142,34,0,0q�6k   $��1��6   $	��Top=�6�   $��1��6�   $��23��6�   $��99��6�   6�   5F      5G      