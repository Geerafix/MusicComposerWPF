   M S B A M L   `   `   `  ���� K  GMusicComposerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MusicComposerWPFMusicComposerWPF  $    MusicComposerWPF.TracksControl   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:MusicComposerWPF       � 	Resources   	  Style �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%  &	        �� " ��.���  �@�OverridesDefaultStyle$
 True����  � ��$ 5q���  � �� �� " ��.R��� $��border��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� $ border�� � ��
 �   �.��� ���� 	 �� ImageSource$	 	/back.png��.+��� -   
 ��Name$
 tracksLabel��$��Tracks��$
��Left=�$	��Top=�$��Chopin Script)�$	��170(�$��
99, 99,0,0q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFE39137��� $ 	#FFFDC485�� � Offset$ 1Q��� -    ��Name$ tracksListBox��$
��Left=�$	��420��$��152,308,0,0q�$	��Top=�$	��361�����#171C27
�������$��Century Gothic)�$
��Bold"�$��28(�$��5q��� -    ��Name$ deleteTrackButton��$�� ��#��[   � Cursor$
 Hand��$
��Left=�$��209,740,0,0q�$	��Top=�$��50��$��50��$y�Hidden=�$��Century Gothic)�$
��Bold"�$
��10.8(�$��0q����� $	 
/close.png���� -   $ modifyTrackButton��$�� ��#��[  $
 Hand��$
��Left=�$��153,740,0,0q�$	��Top=�$��50��$��50��$y�Hidden=�$��Century Gothic)�$
��Bold"�$
��13.8(�$��0q����� $	 /pencil.png���� -   $ playTrackButton��$�� ��#��[  $
 Hand��$
��Left=�$��265,740,0,0q�$	��Top=�$��50��$��50��$y�Hidden=�$��Century Gothic)�$
��Bold"�$
��13.8(�$��0q����� $	 	/play.png���� -   $ 
menuButton��$
��Menu��#��[  $
��Left=�$��800,450,0,0q�$
 Hand��$	��Top=�$	��200��$	��100��$y�Visible=�$��42(�$��Forte)����	#FF02182B$��0q�$
��Bold"� J� Opacity$	 0.8Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFFFAD54��� $ 	#FFFFD173��$ 1Q�