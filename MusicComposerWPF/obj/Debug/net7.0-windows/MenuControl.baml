   M S B A M L   `   `   `  ����K  GMusicComposerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MusicComposerWPFMusicComposerWPF  5      "    MusicComposerWPF.MenuControl   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:MusicComposerWPF     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5	        � 	Resources  5       	  Style �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   �� $ border��6)    � ��
 �   �6T   5      5      5      5      5      .��5!      � 	 � Cursor$
	 Hand��6   ��5"   
   �� 5#      
 �� ImageSource$
 	/back.png��6   .+�5%   
   �� -   5        $��Tracks��5%      $
��Left=�6"   #��[  6=   $��200,450,0,0q�6\   $
	 Hand��6q   $	��Top=�6   $	��100��6�   $	��200��6�   $��42(�6�   $��Forte)�6�   $��0q�6�   ���	#FF02182B J� Opacity$	 0.8Q�6$  ��6�   Z� ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Color$ 	#FFFFAD54��6#   � 5)      $ 	#FFFFD173��6#    � Offset$ 1Q�65   5*      5,      �� 5-   
   -   5        $��Compose��5-      $
��Left=�6#   #��[  6>   $��800,450,0,0q�6]   $
	 Hand��6r   $	��Top=�6�   $	��100��6�   $	��200��6�   $��42(�6�   $��Forte)�6�   $��0q�6�   ���	#FF02182B$	 0.8Q�6&  ��6�   Z� ��5.      �� 5/      $ 0.5,1&�6&   $ 0.5,0&�67   .��50      � $ 	#FFFFAD54��6#   � 51      $ 	#FFFFD173��6#   $ 1Q�65   52      54      �� 55   
   -   5        $
��Exit��55      $��Center=�6    #��[  6=   $��	0,550,0,0q�6\   $
	 Hand��6o   $	��Top=�6}   $	��100��6�   $	��200��6�   $��42(�6�   $��Forte)�6�   $��0q�6�   ���	#FF02182B$	 0.8Q�6   ��6�   Z� ��56      �� 57      $ 0.5,1&�6&   $ 0.5,0&�67   .��58      � $ 	#FFFFAD54��6#   � 59      $ 	#FFFFD173��6#   $ 1Q�65   5:      5<      �� 5=   
   $��MusicComposer��6   $��Center=�6(   $��0,99,0,0q�6E   $	��Top=�6W   $��Chopin Script)�6o   $	��170(�6�   $
��Bold"�6�   $
	 Hand��6�   ���	#00000000��5>      �� 5?      $ 0.5,1&�6&   $ 0.5,0&�67   .��5@      � $ 	#FFE39137��6#   � 5A      $ 	#FFFDC485��6#   $ 1Q�65   5B      5D      �� 5E   
   $��by Adam Grzeszczuk��6   $
��Left=�6-   $��1033,764,0,0q�6H   $	��Top=�6^   ���	#FF1580B4$��	Agency FB)�6�   $��Italic$�6�   $��22(�6�   $
��Bold"�6�   $	 0.5Q�6�   5F      5G      