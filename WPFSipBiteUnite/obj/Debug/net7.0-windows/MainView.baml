   M S B A M L   `   `   `  ����J  FWPFSipBiteUnite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPFSipBiteUniteWPFSipBiteUnite  5   	   E'clr-namespace:WPFSipBiteUnite.ViewModelWPFSipBiteUnite.ViewModel  5   	       WPFSipBiteUnite.MainView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   /localclr-namespace:WPFSipBiteUnite     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   7	viewModel'clr-namespace:WPFSipBiteUnite.ViewModel  5   	   -   5          � Title$  MainView��5
   	   $	��640��6   $
��1004��6'    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      -   'WPFSipBiteUnite.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType5   /WPFSipBiteUnite.ViewModel.BeersExploreViewModel   WPFSipBiteUnite.BeersView6   0WPFSipBiteUnite.ViewModel.DishesExploreViewModel'   !WPFSipBiteUnite.DishesExploreView8   2WPFSipBiteUnite.ViewModel.UnsignedProfileViewModel)   #WPFSipBiteUnite.UnsignedProfileView��%�   (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5         5!      5#      .��5%      ��  �� CornerRadius$ 14��6   $��2q�5&      ��5(   
   �� 5)      	 �� 
StartPoint$		 0,0&�6"   
 �� EndPoint$	
 1,1&�63   .��5*      �    Primary � Color# [  6    � Offset$ 0Q�6@   � 5+        PrimaryHover# [ 6   $
 0.75Q�6E   5,      ._�5/   
   �  � ColumnDefinitions 51      �� 53      $	��320 �6#   �� 55      $��* �6#   .+�5:      �� $��0��5;      $ 	12,0,0,12��5<        Neutral800Brush#��[ 5=      ._�5?      �� $��0, 56, 0, 0q�6   .+�5A      	�   NavItemStyle#��[ 6"     PrimaryHoverBrush
 � Tag# [ 5B   "    d� 	IsChecked$
 TrueY�5C   "   ��5D   "   �� *ShowBeersExploreViewCommand+.��5E      ��  �� Orientation$ 
Horizontal=�6%   .+�5F      !  FontAwesome.Sharp.IconImage  �	  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]] 	  Icon$ GlassCheers=�6+     NavIconStyle#��[ 6>   �� 5G      $��Пиво��6(     NavItemText#��[ 64   5H       5I       �� 
TargetType �� Property �� Value��%^   '��       �� 5J      " ��6$   .�5K   "   ��  �@��CornerRadius$ 6��6A   5L      5M      5N      	� 5P      #��[ 6"   # [ 5Q   "   $��
0, 16, 0,0q�5S   "   ��5R   "   �� *ShowDishesExploreViewCommand+.��5T      �� $ 
Horizontal=�6%   .+�5U        $ BowlFood=�6+   #��[ 6;   �� 5V      $��Страви��6(   #��[ 66   5W       5X      ��%^   '��       �� 5Y      " ��6$   .�5Z   "   ��  �@��CornerRadius$ 6��6A   5[      5\      5]      	� 5_      #��[ 6"   # [ 5`   "   $��0, 420, 0,0q�5b   "   ��5a   "   �� * ShowUnsignedProfileViewCommand+.��5c      �� $ 
Horizontal=�6%   .+�5d        $
 User=�6+   #��[ 67   �� 5e      $��Профіль��6(   #��[ 67   5f       5g      ��%^   '��       �� 5h      " ��6$   .�5i   "   ��  �@��CornerRadius$ 6��6A   5j      5k      5l      5m      5p      �� 5s      $��1��5t      $ 	0,12,12,0��5u        Neutral900Brush#��[ 5v      ._�5x      �  � RowDefinitions 5y      �� 5{      $��56 �6(   66   �� 5}      $��48 �6(   66   �� 5      $��* �6(   65   .+�5�      �� -   5         ��Name$ panelControlBar��5�      $��0��5�      $��Right=�5�      $ 
Horizontal=�5�      $	��Top=�5�      $��
0, 8, 16,0q�5�      .+�5�      �� -   5         ��Name$ btnMinimize��5�   !   $��0q�5�   !   $��-��5�   !     NeutralWhiteBrush#��[ 5�   !   $��16(�5�   !   $��
Montserrat)�5�   !    � Cursor$
 Hand��5�   !   ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � ��# [ 6C    �� Triggers 5�   &   P� 5�   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5�   .   ��  � �� 	 Neutral700Brush# [	 6K   5�   +   5�   #   ��5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   �� $��20��6-   $��20��68   $ 10��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      �� 5�      -   5        $ btnClose��5�   !   $��0q�5�   !   $��X��5�   !   #��[ 5�   !   $��12(�5�   !   $��
Montserrat)�5�   !   $
 Hand��5�   !   $��
12, 0, 0,0q�5�   !   ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� 
 PrimaryBrush# [
 6C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � ��# [ 6K   5�   +   5�   #   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $��20��6-   $��20��68   $ 10��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      5�      � 5�      $��1��6    5�      �� 5�      $��56 �6/   �� 5�      $��* �6/   .+�5�      �� $��1��5�      $	��Top=�5�      .+�5�      �� $��
Montserrat)�5�   !   $��28(�5�   !   $��Medium"�5�   !   #��[ 5�   !   ��5�   !   �� *	Caption+5�   S   5�      5�      �� 5�      $��2��5�      $��56, 0, 56, 4q�5�      $	��572��5�      $
��Left=�5�      ��5�      �� *CurrentChildView+5�   6   5�      5�      5�      5�      5�      