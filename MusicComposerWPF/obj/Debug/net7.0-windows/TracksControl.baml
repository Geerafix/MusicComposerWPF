   M S B A M L   `   `   `  ����K  GMusicComposerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MusicComposerWPFMusicComposerWPF  5      $    MusicComposerWPF.TracksControl   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:MusicComposerWPF     5        � 	Resources  5
       	  Style �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   �� $ border��6)    � ��
 �   �6T   5      5      5      5      5      .��5       � ��5!   
   �� 5"      	 �� ImageSource$	 	/back.png��6   .+�5$   
   �� -   5        
 ��Name$
 tracksLabel��5$      $��Tracks��6%   $
��Left=�66   $	��Top=�6Q   $��Chopin Script)�6i   $	��170(�6�   $��
99, 99,0,0q�6�   ��5%      �� 5&       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5'      �  � Color$ 	#FFE39137��6#   � 5(      $ 	#FFFDC485��6#    � Offset$ 1Q�65   5)      5+      �� 5,   
   -   5         ��Name$ tracksListBox��5,      $
��Left=�6)   $	��420��6D   $��152,308,0,0q�6Q   $	��Top=�6f   $	��361��6~   ���#171C27
�������$��Century Gothic)�6�   $
��Bold"�6�   $��28(�6�   $��5q�6$  �� 5-   
   -   5         ��Name$ deleteTrackButton��5-      $�� ��6,   #��[  67    � Cursor$
 Hand��6V   $
��Left=�6d   $��209,740,0,0q�6   $	��Top=�6�   $��50��6�   $��50��6�   $y�Hidden=�6�   $��Century Gothic)�6�   $
��Bold"�6�   $
��10.8(�6  $��0q�6  ��5.      �� 5/      $	 
/close.png��6   51      �� 52   
   -   5        $ modifyTrackButton��52      $�� ��6,   #��[  67   $
 Hand��6V   $
��Left=�6d   $��153,740,0,0q�6   $	��Top=�6�   $��50��6�   $��50��6�   $y�Hidden=�6�   $��Century Gothic)�6�   $
��Bold"�6�   $
��13.8(�6  $��0q�6  ��53      �� 54      $	 /pencil.png��6   56      �� 57   
   -   5        $ playTrackButton��57      $�� ��6*   #��[  65   $
 Hand��6T   $
��Left=�6b   $��265,740,0,0q�6}   $	��Top=�6�   $��50��6�   $��50��6�   $y�Hidden=�6�   $��Century Gothic)�6�   $
��Bold"�6�   $
��13.8(�6  $��0q�6  ��58      �� 59      $	 	/play.png��6   5;      �� 5<   
   -   5        $ 
menuButton��5<      $
��Menu��6%   #��[  64   $
��Left=�6S   $��800,450,0,0q�6n   $
 Hand��6�   $	��Top=�6�   $	��200��6�   $	��100��6�   $y�Visible=�6�   $��42(�6�   $��Forte)�6�   ���	#FF02182B$��0q�6  $
��Bold"�6<   J� Opacity$	 0.8Q�6N  ��5=      �� 5>      $ 0.5,1&�6&   $ 0.5,0&�67   .��5?      � $ 	#FFFFAD54��6#   � 5@      $ 	#FFFFD173��6#   $ 1Q�65   5A      5C      5D      5E      