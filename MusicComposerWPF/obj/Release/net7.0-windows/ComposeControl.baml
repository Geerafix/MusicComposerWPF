   M S B A M L   `   `   `  ���� K  GMusicComposerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MusicComposerWPFMusicComposerWPF  %    MusicComposerWPF.ComposeControl   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:MusicComposerWPF     $	��800��$
��1200��  � 	Resources   	  Style �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName��%3  &	        '�� �     �� " ��.���  �@�OverridesDefaultStyle$
 True����  � ��$ 5q���  � �� �� " ��.R��� $��border��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� $ border�� � ��
 �   ��� " ��.���  � |�$ False��.��� ���� 	 �� ImageSource$	 	/back.png��.+��� -   
 ��Name$
 positionLabel��$��	Position:��$
��Left=�$	��Top=�$��Century Gothic)�$��18(�
�������$��
893,24,0,0q��� -   $
 noteCountLabel��$��Note count:��$
��Left=�$	��Top=�$��Century Gothic)�$��18(�
�������$��1038,24,0,0q��� -   $
 position��$��1��$
��Left=�$	��Top=�$��Century Gothic)�$��30(�$
��Bold"�
�������
������ $��
978,12,0,0q��� -   $
 	noteCount��$��0��$
��Left=�$	��Top=�$��Century Gothic)�$��30(�$
��Bold"�
�������$��1152,12,0,0q��� -    ��Name$ toMenuButton��#��[  $�� Main
Menu��$
��Left=� � Cursor$
 Hand��$	��Top=�$��60��$��60��$��Century Gothic)�$
��Bold"�$��3,3,0,0q�$��0q�$��18(����� $	 	/save.png���� -   $
 	noteLabel��$��C1��$
��Left=�$	��Top=�$��Century Gothic)�$	��130(�$
��Bold"�
�������$��109,380,0,0q�$��0q�$	��194��$	��270���� -   $
 durationLabel��$	��500��$
��Left=�$	��Top=�$��Century Gothic)�$	��130(�$
��Bold"�
�������$��527,381,0,0q�$��0q�$	��195��$	��333���� -   $ noteUp��$�� ��#��[  $
��Left=�$	��Top=�$	��109��$	��152��$
 Hand��$��119,228,0,0q�$��0q����� $	 /up.png���� -	   $ noteDown��$�� ��#��[  $
��Left=�$	��Top=�$	��108��$	��151��$
 Hand��$��120,555,0,0q�$��0q����� $	 	/down.png���� -
   $ 
durationUp��$�� ��#��[  $
��Left=�$	��Top=�$	��108��$	��152��$
 Hand��$��532,228,0,0q�$��0q����� $	 /up.png���� -   $ durationDown��$�� ��#��[  $
��Left=�$	��Top=�$	��108��$	��152��$
 Hand��$��532,556,0,0q�$��0q����� $	 	/down.png���� -   $ playNoteButton��$�� ��#��[  $
��Left=�$	��Top=�$��90��$��90��$
 Hand��$��Century Gothic)�$
��Bold"�$��230,119,0,0q�$��30(�$��0q����� $	 	/play.png���� -   $ addNoteButton��$��+��#��[  $
��Left=�$	��Top=�$��90��$��90��$
 Hand��$��Century Gothic)�$
��Bold"�$��334,119,0,0q�$��60(�$��0q����� $	 	/save.png���� -   $ deleteNoteButton��$�� ��#��[  $
��Left=�$	��Top=�$��90��$��90��$
 Hand��$��Century Gothic)�$
��Bold"�$��437,119,0,0q�$��30(�$��0q����� $	 
/close.png���� -   $ previousNoteButton��$�� ��#��[  $
��Left=�$	��Top=�$��90��$��90��$��Century Gothic)�$
��Bold"�$
 Hand��$��127,119,0,0q�$��50(�$��0q����� $	 /left-arrow.png���� -   $ nextNoteButton��$�� ��#��[  $
��Left=�$	��Top=�$��90��$��90��$��Century Gothic)�$
��Bold"�$
 Hand��$��540,119,0,0q�$��50(�$��0q����� $	 /right-arrow.png���� -    ��Name$ trackNotesListBox�����#171C27$
��Left=�$	��729��$��
898,64,0,0q�$	��Top=�$	��295��$��Century Gothic)�$��28(�$
��Bold"�
�������$��5q��� -   $ 
saveButton��$
��Save��#��[  $
��Left=�$	��Top=�$��60��$��60��$��Century Gothic)�$
��Bold"�$
 Hand��$��69,3,0,0q�$��0q�$��18(����� $	 	/save.png���� -    ��Name$ trackNameTextBox��$��Century Gothic)�$��20(�$
��Left=�$	��Top=�$	��156��$��29��$��
134,21,0,0q�$y�Hidden=�$��0q��� -   $
 infoTextBox��$�� ��$
��Left=�$��
401,23,0,0q�$	��Top=�$��18(�$��Century Gothic)����	#FFBB3737