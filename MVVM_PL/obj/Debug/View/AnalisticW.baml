   M S B A M L   `   `   `  ����B  >MVVM_PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MVVM_PL.ViewMVVM_PL.View  5   	       MVVM_PL.View.AnalisticW   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MVVM_PL.View     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5      $
��1080��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   
������� � 	Resources 5	         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  GridOpen  	MenuClose  	GridClose��%@  &	        &	 �     &	 �    &	 Q    �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ UserGrid��6a   .\�5        $ 0��6'   $
 1020Q�63     5      $ 0:0:0.5��6'   $	 880Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 60Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ UserGrid��6a   .\�5        $ 0��6'   $	 880Q�63     5      $ 0:0:0.5��6'   $
 1020Q�69   5       5!      5"       � Triggers 5$      :� 5%   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5&      �� #��[  6   �� 5'      #��[ 6   5(      :� 5)   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5*      �� #��[ 6   �� 5+      #��[ 6   5,      .��5.      � 
�������.+�5/   
   � $��60��6   $	��Top=�6   ���	#FF13688D.+�52      �� $��In Real Time��6   $��Center=�6,   $��Center=�6I   $��22(�6d   �� 53      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�54      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6*   $��10q�6F      PlacementMode$ BottomAndAlignRightEdges=�6R      	StaysOpen .     PopupContent. 55      �� $	��150��6!   .+�56      �� -   5        $��Logout��56   !   62   �� 57      -   5        $
��Exit��57   !   60   58      59      5:      5E      � 5G   
   -   5         �Name$ GridMenu��5G      $	��200��6!   $
��Left=�6-   ���	#FF1F3D68.+�5H      �� .+�5I      � $	��150��6   
�������.+�5J      �� -   5         ��Name$ ButtonCloseMenu��5J      $��60��66   $��60��6A   $	��Top=�6�   $��Right=�6�   ��6M   Z� ��6^   Z� ��6t   Z� .��5K      '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF1F3D68�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6I   $��25��6Z   $��25��6e   5L      �� 5M      -   5        $ ButtonOpenMenu��5M      $��60��65   $��60��6@   $	��Top=�6�   $��Right=�6�   $y�	Collapsed=�6�   ��6L   Z� ��6]   Z� ��6s   Z� .��5N        ���	#FF1F3D68$
 Menu=�6I   $��25��6U   $��25��6`   5O      5P      �� 5Q      $��Disabled=�6   ���	#FF13688D��6h   Z� .@�5R      �� -   5         ��Name$ AddItem��5R   #   $��60��66   ���	#FF1F3D68.��5S      �� $ 
Horizontal=�6%   .+�5T        $
 Plus=�66   $��25��6B   $��25��6M   $��Center=�6Y   $��10q�6t   �� 5U      $	��Add��6(   $��Center=�63   $��20 10q�6N   5V      5W      �� 5X      -   5        $ 
SearchItem��5X   #   $��60��68   ���	#FF1F3D68.��5Y      �� $ 
Horizontal=�6%   .+�5Z        $ 	MapSearch=�66   $��25��6G   $��25��6R   $��Center=�6^   $��10q�6z   �� 5[      $��Search��6(   $��Center=�66   $��20 10q�6Q   5\      5]      �� 5^      -   5        $ AssessmentItem��5^   %   $��60��6>   ���	#FF1F3D68.��5_      �� $ 
Horizontal=�6%   .+�5`        $
 Poll=�66   $��10q�6C   $��25��6O   $��25��6Z   $��Center=�6f   �� 5a      $��
Assessment��6(   $��Center=�6:   $��20 10q�6U   5b      5c      5d      5e      5g      � 5h   
   -	   5        $ UserGrid��5h      $	��880��6!   $	��540��6-   $��Right=�6:   $��Bottom=�6V   .+�5i      �� -
   5         ��Name$ nameTextBlock��5i      $��30(�6/   $��Right=�6=   $��
0,10,453,0q�6Y   $
��Wrap=�6m   $��Welcome!��6�   $	��Top=�6�   $��45��6�   $	��172��6�   $��MV Boli)�6�   ���	#FF1F3D686�      MVVM_PL.View.AddFall  5j      -   5          Name$ addUC��5j      $y�	Collapsed=�6+   $
��Left=�6B   $	��475��6]   $��
218,55,0,0q�6j   $	��Top=�6~   $	��630��6�      MVVM_PL.View.Graph1  5k      -   5          Name$ assesUC��5k      $y�	Collapsed=�6,   $
��Left=�6D   $	��530��6_   $��	10,10,0,0q�6l   $	��Top=�6   $	��838��6�       MVVM_PL.View.SearchWithMap  5l      -   5          Name$ searchUC��5l   "   $y�	Collapsed=�64   $
��Left=�6L   $	��305��6g   $��255,204,0,0q�6t   $	��Top=�6�   $	��561��6�   5n      5o      5p      