   M S B A M L   `   `   `  ����J  FWPFSipBiteUnite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPFSipBiteUniteWPFSipBiteUnite  5   	   E'clr-namespace:WPFSipBiteUnite.ViewModelWPFSipBiteUnite.ViewModel  5   	   !    WPFSipBiteUnite.ProfileView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   /localclr-namespace:WPFSipBiteUnite     5   	   =	viewModel'clr-namespace:WPFSipBiteUnite.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   -   5          � Title$  ProfileView��5
   	   $	��640��6   $
��1004��6*    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 14��6   $��2q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    Primary � Color# [  6   	 � Offset$	 0Q�6@   � 5        PrimaryHover# [ 6   $
	 0.75Q�6E   5      ._�5   
   � 
 � ColumnDefinitions
 5      �� 5       $	��320 �6#   �� 5"      $��* �6#   .+�5'      �� $��0��5(      $ 	12,0,0,12��5)        Neutral800Brush#��[ 5*      ._�5,      �� $��0, 56, 0, 0q�6   .+�5.      	�   NavItemStyle#��[ 6"     PrimaryHoverBrush
 � Tag# [ 5/   "    d� 	IsChecked$ FalseY�50   "   ��51   "   �� *ShowHomeViewCommand+.��52      ��  �� Orientation$ 
Horizontal=�6%   .+�53      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ GlassCheers=�6+     NavIconStyle#��[ 6>   �� 54      $��Пиво��6(     NavItemText#��[ 64   55       � 	Resources 56       �� 
TargetType �� Property �� Value��%^   '��       �� 57      " ��6$   .�58   "   ��  �@��CornerRadius$ 6��6A   59      5:      5;      	� 5=      #��[ 6"   # [ 5>   "   $ FalseY�5?   "   $��
0, 16, 0,0q�5A   "   ��5@   "   �� *ShowHomeViewCommand+.��5B      �� $ 
Horizontal=�6%   .+�5C        $ BowlFood=�6+   #��[ 6;   �� 5D      $��Страви��6(   #��[ 66   5E       5F      ��%^   '��       �� 5G      " ��6$   .�5H   "   ��  �@��CornerRadius$ 6��6A   5I      5J      5K      	� 5M      #��[ 6"   # [ 5N   "   $
 TrueY�5O   "   $��0, 420, 0,0q�5Q   "   ��5P   "   �� *ShowHomeViewCommand+.��5R      �� $ 
Horizontal=�6%   .+�5S        $
 User=�6+   #��[ 67   �� 5T      $��Профіль��6(   #��[ 67   5U       5V      ��%^   '��       �� 5W      " ��6$   .�5X   "   ��  �@��CornerRadius$ 6��6A   5Y      5Z      5[      5\      5_      �� 5b      $��1��5c      $ 	0,12,12,0��5d        Neutral900Brush#��[ 5e      ._�5g      �  � RowDefinitions 5h      �� 5j      $��56 �6(   66   �� 5l      $��48 �6(   66   �� 5n      $��* �6(   65   .+�5r      �� -   5         ��Name$ panelControlBar��5s      $��0��5t      $��Right=�5u      $ 
Horizontal=�5v      $	��Top=�5w      $��
0, 8, 16,0q�5x      .+�5y      �� -   5         ��Name$ btnMinimize��5y   !   $��0q�5z   !   $��-��5{   !     NeutralWhiteBrush#��[ 5|   !   $��16(�5}   !   $��
Montserrat)�5~   !    � Cursor$
 Hand��5   !   ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � ��# [ 6C    �� Triggers 5�   &   P� 5�   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5�   .   ��  � �� 	 Neutral700Brush# [	 6K   5�   +   5�   #   ��5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   �� $��20��6-   $��20��68   $ 10��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      �� 5�      -   5        $ btnClose��5�   !   $��0q�5�   !   $��X��5�   !   #��[ 5�   !   $��12(�5�   !   $��
Montserrat)�5�   !   $
 Hand��5�   !   $��
12, 0, 0,0q�5�   !   ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� 
 PrimaryBrush# [
 6C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � ��# [ 6K   5�   +   5�   #   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $��20��6-   $��20��68   $ 10��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      5�      � 5�      $��1��6   
 5�      �� 5�      $��56 �6/   �� 5�      $��* �6/   .+�5�      �� $��1��5�      $	��Top=�5�      .+�5�      �� $��Профіль��5�   !   $��
Montserrat)�5�   !   $��28(�5�   !   $��Medium"�5�   !   #��[ 5�   !   6S   �� 5�      $��
Montserrat)�5�   !   $��28(�5�   !   $��Medium"�5�   !   #��[ 5�   !   6S   5�      5�      �� 5�      $�� ��5�      $��2��5�      $��56, 0, 56, 4q�5�      61   5�      5�      5�      5�      5�      