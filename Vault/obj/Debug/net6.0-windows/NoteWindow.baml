   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.NoteWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	       ! DarkWindowSecondaryBackground#��[ 5
      .  (FullControls.SystemComponents.WindowPlus    TitlebarBackground#  [ 5      !   TitlebarBackgroundOnActive# [ 5         TitleMargin$ 16,0,0,0q�5         Vault.Properties.Strings   Note � Title# Z 5      $	��500��5      $	��480��5      $	��800��5      $	��380��5      $	��380��5      $	��380��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ 	CanResize=�5         EnableMaximizeButton$ False��5         EnableMinimizeButton$ False��5      	   EnableMinimizeByTaskbar$	 False��5      .��5      � $��0,0,0,0q�6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $��* �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   .+�5'   
   �� -   5         ��Name$ NoteTimestamp��5'      $��0��5(      $��
24,24,24,0q�5)      $��01/01/1970 00:00:00��5*      (  "FullControls.Controls.ComboBoxPlus  5,   
   -   5          Name$ NoteCategory��5,        DarkComboBoxPlus#��[ 5-      $��1��5.      $��36��5/      $��
24,24,24,0q�50      '  !FullControls.Controls.TextBoxPlus  52   
   -   5          Name$ 	NoteTitle��52        DarkTextBoxPlus#��[ 53        FieldContextMenu � ContextMenu# [ 54      $��2��55      $��36��56      $��
24,24,24,0q�57      $��Center=�58         Icon$ Icons/ic_label.png��59         LabelPlacement$
 Left=�5:         LabelMargin$ 0,0,8,0q�5;         LabelMaxHeight$ 20��5<         Title   Hint# Z 5=        5?   
   -   5        $ NoteText��5?      #��[ 5@      $��3��5A      $��	24,8,24,0q�5B      $	��Top=�5C       �� TextWrapping$
 Wrap=�5D       �� AcceptsReturn$
 True��5E      " �� VerticalScrollBarVisibility$
 Auto=�5F      $ Icons/ic_notes.png��5G      $
 Left=�5H         LabelVerticalAlignment$	 Top=�5I      $ 0,4,8,0q�5J      $ 20��5K      # Z 5L      (  "FullControls.Controls.CheckBoxPlus  5N   
   -   5          Name$ Reauthenticate��5N        DarkCheckBoxPlus#��[ 5O      $��4��5P      $
��Left=�5Q      $��54,16,24,24q�5R      $��16��5S         Reauthenticate#��Z 5T      � 5V   
   $��5��6     DarkWindowBackground#��[ 5W      .+�5Y      � $��Right=�6    � ColumnDefinitions 5Z      �� 5[      $
��Auto �6'   �� 5\      $
��Auto �6'   .+�5_      &   FullControls.Controls.ButtonPlus  -   5          Name$
 Save��5_         DarkButtonPlus#��[ 5`       $��0��5a          Save#��Z 5b       $��24,24,24,24q�5c       $��84��5d       $��36��5e       5f         5h      -   5        $ Delete��5h       #��[ 5i          BackgroundOnMouseOver
 �  ��   BackgroundOnPressed
 �""��    BorderBrushOnMouseOver
  �  ��!   BorderBrushOnPressed
! �""��$��1��5n       $	����5o       $��Segoe MDL2 Assets)�5p       $��16(�5q       $��
0,24,24,24q�5r       $��36��5s       $��36��5t       5u       5v      5w      5x      5y      