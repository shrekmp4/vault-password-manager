   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.DocumentWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	       ! DarkWindowSecondaryBackground#��[ 5
      .  (FullControls.SystemComponents.WindowPlus    TitlebarBackground#  [ 5      !   TitlebarBackgroundOnActive# [ 5         TitleMargin$ 16,0,0,0q�5         Vault.Properties.Strings   Document � Title# Z 5       � SizeToContent$ Height=�5      $	��320��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      � $	��Top=�6   $��0,0,0,0q�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   .+�5#   
   (  "FullControls.Controls.ComboBoxPlus  -   5        	  Name$	 DocumentCategory��5#        DarkComboBoxPlus#��[ 5$      $��0��5%      $��36��5&      $��
24,24,24,0q�5'      '  !FullControls.Controls.TextBoxPlus  5)   
   -   5        
  Name$
 DocumentName��5)        DarkTextBoxPlus#��[ 5*        FieldContextMenu � ContextMenu# [ 5+      $��1��5,      $��36��5-      $��
24,24,24,0q�5.      $��Center=�5/         Icon$ Icons/ic_label.png��50         LabelPlacement$
 Left=�51         LabelMargin$ 0,0,8,0q�52         LabelMaxHeight$ 20��53         Name   Hint# Z 54        56   
   -   5        $
 DocumentOwner��56      #��[ 57      # [ 58      $��2��59      $��36��5:      $��	24,4,24,0q�5;      $��Center=�5<      $ /Icons/ic_user.png��5=      $
 Left=�5>      $ 0,0,8,0q�5?      $ 20��5@         Owner# Z 5A        5C   
   -   5        $
 DocumentCode��5C      #��[ 5D      # [ 5E      $��3��5F      $��36��5G      $��	24,4,24,0q�5H      $��Center=�5I      $ /Icons/ic_card.png��5J      $
 Left=�5K      $ 0,0,8,0q�5L      $ 20��5M         Code# Z 5N      � 5P   
   $��4��6   $��	24,4,24,0q�5Q       � ColumnDefinitions 5S      �� 5T      $
��Auto �6#   �� 5U      $
��Auto �6#   �� 5V      $
��Auto �6#   �� 5W      $
��Auto �6#   �� 5X      $
��Auto �6#   .+�5[        -   5        $
 DocumentExpirationDay��5[      #��[ 5\      # [ 5]      $��0��5^      $��36��5_      $��68��5`      $��Center=�5a      $��Center=�5b      $ Icons/ic_hourglass.png��5c      $
 Left=�5d      $ 0,0,8,0q�5e      $ 20��5f      
   Day# Z 5g         TextType$ NumericOnly=�5h      �� 5j      $��1��6   
�������$��Center=�5l      $��8,0,8,0q�5m      $��/��5n        5p      -   5        $
 DocumentExpirationMonth��5p      #��[ 5q      # [ 5r      $��2��5s      $��36��5t      $��40��5u      $��Center=�5v      $��Center=�5w         Month# Z 5x      $ NumericOnly=�5y      �� 5{      $��3��6   
�������$��Center=�5}      $��8,0,8,0q�5~      $��/��5        5�      -   5        $
 DocumentExpirationYear��5�      #��[ 5�      # [ 5�      $��4��5�      $��36��5�      $��46��5�      $��Center=�5�      $��Center=�5�         Year# Z 5�      $ NumericOnly=�5�      5�        5�   
   -	   5        $
 DocumentNotes��5�      #��[ 5�      $��5��5�      $	��140��5�      $��	24,8,24,0q�5�      $	��Top=�5�       �� TextWrapping$
 Wrap=�5�       �� AcceptsReturn$
 True��5�      " �� VerticalScrollBarVisibility$
 Auto=�5�       �� 	MaxLength$
 1000��5�      $ Icons/ic_notes.png��5�      $
 Left=�5�         LabelVerticalAlignment$	 Top=�5�      $ 0,4,8,0q�5�      $ 20��5�         Notes# Z 5�      (  "FullControls.Controls.CheckBoxPlus  5�   
   -
   5          Name$ Reauthenticate��5�        DarkCheckBoxPlus#��[ 5�      $��6��5�      $
��Left=�5�      $��54,16,24,24q�5�      $��16��5�          Reauthenticate#��Z  5�      � 5�   
   $��7��6     DarkWindowBackground#��[ 5�      .+�5�      � $��Right=�6    5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      &   FullControls.Controls.ButtonPlus  -   5        !  Name$
! Save��5�         DarkButtonPlus#��[ 5�       $��0��5�       "   Save#��Z" 5�       $��24,24,24,24q�5�       $��84��5�       $��36��5�       5�         5�      -   5        $! Delete��5�       #��[ 5�       #   BackgroundOnMouseOver
# �  ��$   BackgroundOnPressed
$ �""��%   BorderBrushOnMouseOver
% �  ��&   BorderBrushOnPressed
& �""��$��1��5�       $	����5�       $��Segoe MDL2 Assets)�5�       $��16(�5�       $��
0,24,24,24q�5�       $��36��5�       $��36��5�       5�       5�      5�      5�      5�      