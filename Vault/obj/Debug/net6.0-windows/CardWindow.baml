   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.CardWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	       ! DarkWindowSecondaryBackground#��[ 5
      .  (FullControls.SystemComponents.WindowPlus    TitlebarBackground#  [ 5      !   TitlebarBackgroundOnActive# [ 5         TitleMargin$ 16,0,0,0q�5         Vault.Properties.Strings   Card � Title# Z 5       � SizeToContent$ Height=�5      $	��320��5       � WindowStartupLocation$ CenterScreen=�5       � 
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
��Auto �6   �� 5"      $
��Auto �6   .+�5%   
   (  "FullControls.Controls.ComboBoxPlus  -   5        	  Name$	 CardCategory��5%        DarkComboBoxPlus#��[ 5&      $��0��5'      $��36��5(      $��
24,24,24,0q�5)      '  !FullControls.Controls.TextBoxPlus  5+   
   -   5        
  Name$
 CardName��5+        DarkTextBoxPlus#��[ 5,        FieldContextMenu � ContextMenu# [ 5-      $��1��5.      $��36��5/      $��
24,24,24,0q�50      $��Center=�51         Icon$ Icons/ic_label.png��52         LabelPlacement$
 Left=�53         LabelMargin$ 0,0,8,0q�54         LabelMaxHeight$ 20��55         Name   Hint# Z 56        58   
   -   5        $
 	CardOwner��58      #��[ 59      # [ 5:      $��2��5;      $��36��5<      $��	24,4,24,0q�5=      $��Center=�5>      $ /Icons/ic_user.png��5?      $
 Left=�5@      $ 0,0,8,0q�5A      $ 20��5B         Owner# Z 5C      � 5E   
   $��3��6   $��	24,4,24,0q�5F       � ColumnDefinitions 5H      �� 5I      $��* �6#   �� 5J      $
��Auto �6#   .+�5M        -   5        $
 
CardNumber��5M      #��[ 5N      # [ 5O      $��0��5P      $��36��5Q      $��0,0,8,0q�5R      $��Center=�5S      $ /Icons/ic_card.png��5T      $
 Left=�5U      $ 0,0,8,0q�5V      $ 20��5W         Number# Z 5X        5Z      -   5        $
 CardCvv��5Z      #��[ 5[      # [ 5\      $��1��5]      $��36��5^      $��50��5_      $��Right=�5`      $��Center=�5a      $��Center=�5b      
   Cvv# Z 5c         TextType$ NumericOnly=�5d      5e        5g   
   -   5        $
 CardType��5g      #��[ 5h      # [ 5i      $��4��5j      $��36��5k      $��	24,4,24,0q�5l      $��Center=�5m      $ /Icons/ic_world.png��5n      $
 Left=�5o      $ 0,0,8,0q�5p      $ 20��5q         Type# Z 5r        5t   
   -   5        $
 CardIban��5t      #��[ 5u      # [ 5v      $��5��5w      $��36��5x      $��	24,4,24,0q�5y      $��Center=�5z      $ Icons/ic_bank.png��5{      $
 Left=�5|      $ 0,0,8,0q�5}      $ 20��5~         Iban# Z 5      � 5�   
   $��6��6   $��	24,4,24,0q�5�       5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   .+�5�        -	   5        $
 CardExpirationMonth��5�      #��[ 5�      # [ 5�      $��0��5�      $��36��5�      $��68��5�      $��Center=�5�      $��Center=�5�      $ Icons/ic_hourglass.png��5�      $
 Left=�5�      $ 0,0,8,0q�5�      $ 20��5�         Month# Z 5�      $ NumericOnly=�5�      �� 5�      $��1��6   
�������$��Center=�5�      $��8,0,8,0q�5�      $��/��5�        5�      -
   5        $
 CardExpirationYear��5�      #��[ 5�      # [ 5�      $��2��5�      $��36��5�      $��46��5�      $��Center=�5�      $��Center=�5�         Year# Z 5�      $ NumericOnly=�5�      5�        5�   
   -   5        $
 	CardNotes��5�      #��[ 5�      $��7��5�      $	��140��5�      $��	24,8,24,0q�5�      $	��Top=�5�       �� TextWrapping$
 Wrap=�5�       �� AcceptsReturn$
 True��5�      " �� VerticalScrollBarVisibility$
 Auto=�5�       �� 	MaxLength$
 1000��5�      $ Icons/ic_notes.png��5�      $
 Left=�5�         LabelVerticalAlignment$	 Top=�5�      $ 0,4,8,0q�5�      $ 20��5�          Notes# Z  5�      (  "FullControls.Controls.CheckBoxPlus  5�   
   -   5        !  Name$! Reauthenticate��5�        DarkCheckBoxPlus#��[ 5�      $��8��5�      $
��Left=�5�      $��54,16,24,24q�5�      $��16��5�      "   Reauthenticate#��Z" 5�      � 5�   
   $��9��6     DarkWindowBackground#��[ 5�      .+�5�      � $��Right=�6    5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      &   FullControls.Controls.ButtonPlus  -   5        #  Name$
# Save��5�         DarkButtonPlus#��[ 5�       $��0��5�       $   Save#��Z$ 5�       $��24,24,24,24q�5�       $��84��5�       $��36��5�       5�         5�      -   5        $# Delete��5�       #��[ 5�       %   BackgroundOnMouseOver
% �  ��&   BackgroundOnPressed
& �""��'   BorderBrushOnMouseOver
' �  ��(   BorderBrushOnPressed
( �""��$��1��5�       $	����5�       $��Segoe MDL2 Assets)�5�       $��16(�5�       $��
0,24,24,24q�5�       $��36��5�       $��36��5�       5�       5�      5�      5�      5�      