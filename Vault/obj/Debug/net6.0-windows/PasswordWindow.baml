   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.PasswordWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	       ! DarkWindowSecondaryBackground#��[ 5
      .  (FullControls.SystemComponents.WindowPlus    TitlebarBackground#  [ 5      !   TitlebarBackgroundOnActive# [ 5         TitleMargin$ 16,0,0,0q�5         Vault.Properties.Strings   Password � Title# Z 5       � SizeToContent$ Height=�5      $	��320��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      � $	��Top=�6   $��0,0,0,0q�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   .+�5$   
   (  "FullControls.Controls.ComboBoxPlus  -   5        	  Name$	 PasswordCategory��5$        DarkComboBoxPlus#��[ 5%      $��0��5&      $��36��5'      $��
24,24,24,0q�5(      '  !FullControls.Controls.TextBoxPlus  5*   
   -   5        
  Name$
 PasswordAccount��5*        DarkTextBoxPlus#��[ 5+        FieldContextMenu � ContextMenu# [ 5,      $��1��5-      $��36��5.      $��
24,24,24,0q�5/      $��Center=�50         Icon$ Icons/ic_world.png��51         LabelPlacement$
 Left=�52         LabelMargin$ 0,0,8,0q�53         LabelMaxHeight$ 20��54         Account   Hint# Z 55        57   
   -   5        $
 PasswordUsername��57      #��[ 58      # [ 59      $��2��5:      $��36��5;      $��	24,4,24,0q�5<      $��Center=�5=      $ /Icons/ic_user.png��5>      $
 Left=�5?      $ 0,0,8,0q�5@      $ 20��5A         Username# Z 5B      +  %FullControls.Controls.PasswordBoxPlus  5D   
   -   5          Name$ PasswordValue��5D        DarkPasswordBoxPlus#��[ 5E      # [ 5F      $��3��5G      $��36��5H      $��	24,4,24,0q�5I      $��Center=�5J         Icon$ /Icons/ic_lock.png��5K         LabelPlacement$
 Left=�5L         LabelMargin$ 0,0,8,0q�5M         LabelMaxHeight$ 20��5N         EnablePeekButton$
 True��5O         Hint# Z 5P      � 5R   
   $��4��6   $��	24,4,24,0q�5S       � ColumnDefinitions 5U      �� 5V      $
��Auto �6#   �� 5W      $
��Auto �6#   �� 5X      $
��Auto �6#   �� 5Y      $
��Auto �6#   �� 5Z      $
��Auto �6#   �� 5[      $��* �6#   .+�5^        -   5        $
 PasswordTimestampDay��5^      #��[ 5_      # [ 5`      $��0��5a      $��36��5b      $��68��5c      $��Center=�5d      $��Center=�5e      $ Icons/ic_done.png��5f      $
 Left=�5g      $ 0,0,8,0q�5h      $ 20��5i      
   Day# Z 5j         TextType$ NumericOnly=�5k      �� 5m      $��1��6   
�������$��Center=�5o      $��8,0,8,0q�5p      $��/��5q        5s      -   5        $
 PasswordTimestampMonth��5s      #��[ 5t      # [ 5u      $��2��5v      $��36��5w      $��40��5x      $��Center=�5y      $��Center=�5z         Month# Z 5{      $ NumericOnly=�5|      �� 5~      $��3��6   
�������$��Center=�5�      $��8,0,8,0q�5�      $��/��5�        5�      -   5        $
 PasswordTimestampYear��5�      #��[ 5�      # [ 5�      $��4��5�      $��36��5�      $��46��5�      $��Center=�5�      $��Center=�5�         Year# Z 5�      $ NumericOnly=�5�      &   FullControls.Controls.ButtonPlus  5�      -	   5          Name$ PasswordTimestampNow��5�        DarkButtonPlus#��[ 5�      $��5��5�      $��36��5�      $��46��5�      $��Right=�5�      $	����5�      $��Segoe MDL2 Assets)�5�      $��16(�5�      5�      5�        5�   
   -
   5        $
 PasswordNotes��5�      #��[ 5�      $��5��5�      $	��140��5�      $��	24,8,24,0q�5�      $	��Top=�5�        �� TextWrapping$
  Wrap=�5�      ! �� AcceptsReturn$
! True��5�      "" �� VerticalScrollBarVisibility$
" Auto=�5�      # �� 	MaxLength$
# 1000��5�      $ Icons/ic_notes.png��5�      $
 Left=�5�      $   LabelVerticalAlignment$	$ Top=�5�      $ 0,4,8,0q�5�      $ 20��5�      %   Notes# Z% 5�      (  "FullControls.Controls.CheckBoxPlus  5�   
   -   5        &  Name$& Violated��5�        DarkCheckBoxPlus#��[ 5�      $��6��5�      $
��Left=�5�      $��
54,16,24,0q�5�      $��16��5�      '   Violated#��Z' 5�        5�   
   -   5        $& Reauthenticate��5�      #��[ 5�      $��7��5�      $
��Left=�5�      $��54,16,24,24q�5�      $��16��5�      (   Reauthenticate#��Z( 5�      � 5�   
   $��8��6     DarkWindowBackground#��[ 5�      .+�5�      � $��Right=�6    5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�        -   5        $
 Save��5�       #��[ 5�       $��0��5�       )   Save#��Z) 5�       $��24,24,24,24q�5�       $��84��5�       $��36��5�       5�         5�      -   5        $ Delete��5�       #��[ 5�       *   BackgroundOnMouseOver
* �  ��+   BackgroundOnPressed
+ �""��,   BorderBrushOnMouseOver
, �  ��-   BorderBrushOnPressed
- �""��$��1��5�       $	����5�       $��Segoe MDL2 Assets)�5�       $��16(�5�       $��
0,24,24,24q�5�       $��36��5�       $��36��5�       5�       5�      5�      5�      5�      