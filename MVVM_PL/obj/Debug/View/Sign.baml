   M S B A M L   `   `   `  ����B  >MVVM_PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MVVM_PL.ViewMVVM_PL.View  5   	       MVVM_PL.View.Sign   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MVVM_PL.View     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$
  Sign��5	   	   $	��500��6   $	��350��64    � 
ResizeMode$ NoResize=�6@    � WindowStartupLocation$ CenterScreen=�6V    � WindowStyle$
 None=�6{   ��6#   Z� .��5      �  � RowDefinitions 5   
   �� 5      .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF2281D1��6#   � 5      $ 	#FF98B2BD��6#   � 5      $ 	#FF13688D��6#    � Offset$	 0.3Q�65   � 5      $ 	#FF03405B��6#   $ 1Q�65   � 5      $ 	#FF05567A��6#   $ 0.767Q�65   5      5      �� 5    
   $(��"/MVVM_PL;component/image/home5.png��6   $��100,26,100,393q�6<   �� 5!   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��35,0,35,100q�6U   	 �� RadiusY$	 14��6j   
 �� RadiusX$
 14��6w    J� Effect 5"      3  -System.Windows.Media.Effects.DropShadowEffect  5#         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5%      � 5&   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��35,0,35,100q�6C   .+�5'      �� $��LOGIN��6   $��Center=�6%   $	��Top=�6B   $��5q�6Z   
�������$��18(�6w   �� 5(      $��Center=�6   $��10q�64   .+�5)      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 USER��65    %  !MaterialDesignFloatingHintTextBox#��[  6[   $
��0,10q�6�   $��Champaghe & Limousines)�6�   $��18(�6�   ��6   �� *
UserName+6�   G� 5*      -   5         G�Name$ pssBox��5*      $ PASSWORD��6/    ) %MaterialDesignFloatingHintPasswordBox#��[ 6Z   $
��0,10q�6�   $��Champaghe & Limousines)�6�   $��18(�6�   �� 5+      -   5         ��Name$ roleComboBox��5+      $
 ROLE��6G    & "MaterialDesignFloatingHintComboBox#��[ 6n   $��Stretch=�6�   $
��0,10q�6�   $��Champaghe & Limousines)�6�   $��18(�6�    �� Text 61   �� *Role+.@�5,      �� -   5         ��Name$ comboAnalystic��5,   7   $��	Analystic��6#   67   �� 5-      -   5        $ comboRep��5-   6   $��Reporter��6#   66   5.      50      51      �� 52   
   $��Bottom=�6\   $
��0,85q�6w   $��LOGIN��6�   $	��150��6�   $��25��6�   ���	#FF14698D���	#FF237BCC���	#FFB5DEDA$��16(�6  ��6   �� *MyCom+��6,   ��  �� ElementName$ pssBox����6�   Z� 54      �� 56   
   -   5        $��don't have an account?��56      $��Center=�62   $��Bottom=�6O   $��50q�6j   
������� � Cursor$
 Hand��6�   $��16(�6�   5:      5;      