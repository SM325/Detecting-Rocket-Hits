   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5      B >MVVM_PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MVVM_PL.ViewMVVM_PL.View 5      1&clr-namespace:System;assembly=mscorlibSystem 5         MVVM_PL.View.Graph1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      Cgl4clr-namespace:System.Globalization;assembly=mscorlib     5      ,localclr-namespace:MVVM_PL.View     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      0sys&clr-namespace:System;assembly=mscorlib  5      .��5      � $��2,0,-2,0q�6     � RowDefinitions  5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   $��51��6*   6;   �� 5      .+�5   
   �� -   5         ��Name$ 	searchBtn��5      $
��Left=�6f   $��	322,6,0,0q�6�   $��1��6�   $	��Top=�6�   $��56��6�   $��45��6�    J� RenderTransformOrigin$ 0.522,1.043&�6�   ��6%   �� *MyCom+��6?   Z� ��6P   Z� ��6�   Z� .��5      �� $-��'/MVVM_PL;component/image/iconSearch.png��6   $��39��6E   $��56��6Q   5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ fromDP��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 FROM��6%    (  $MaterialDesignFloatingHintDatePicker#��[  6K   
���   �$��1��6  $
��Left=�6#  $��7,10,0,0q�6>  $	��Top=�6P  $��41��6h  $ 1.799,0.585&�6t  $	��113��6�  $��16(�6�     Text 6�   �� *
FromDate+ �� Mode$ TwoWay=� �� StringFormat$ dd-MM-yy�� �� CurrentCulture	 �� ConverterCulture#	 Z 6�    5   
   -   5        $
 toDP��5      $ TO��6#   #��[  6G   
���   �$��1��6�   $
��Left=�6  $��
185,10,0,0q�66  $	��Top=�6J  $��41��6b  $	��103��6n  $��16(�6z   6�   �� *ToDate+$ TwoWay=�$ dd-MM-yy��#	 Z 6z  #   LiveCharts.Wpf.CartesianChart  5   
   $��2��6   &    LiveCharts.Wpf.Charts.Base.Chart
   Series
 6*   �� *SeriesCollection+   AxisX 5         LiveCharts.Wpf.Axis     Title$ 	Fall's ID��6      LabelsRotation$ 20Q�6-      Position$ 
LeftBottom=�6[      Labels 6A   �� *Labels+   	Separator 5         LiveCharts.Wpf.Separator  5         Step$ 1Q�6(   63   5!         AxisY 5$        $ 
Diffrences��6   $ RightTop=�6S      LabelFormatter 6.   �� *	Formatter+6i   5&      5'      5(      