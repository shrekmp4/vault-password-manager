   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Vault.Core.ControlsVault.Core.Controls  5      3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.HomeWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      2cust!clr-namespace:Vault.Core.Controls     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5
      .  (FullControls.SystemComponents.WindowPlus    TitleMargin$  16,0,0,0q�5         Vault.Properties.Strings   AppName � Title# Z 5      $	��700��5      $	��800��5         MergeTitlebarAndContent$
 True��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ CanMinimize=�5      .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $��48 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5!   
   � $��1��6   $��0��5"      $	��180��5#      $��8,4,8,8q�5$       5&      �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    �� 5/      $��* �6    �� 50      $
��Auto �6    �� 51      $
��Auto �6    .+�54      '  !FullControls.Controls.TextBoxPlus  -   5          Name$ Search��54      $��0��55        DarkTextBoxPlus#��[ 56      $��32��57      $��12q�58      	   Search
   Hint#
 Z	 59         Icon$ Icons/ic_search.png��5:         LabelPlacement$
 Left=�5;         LabelMargin$ 0,0,6,0q�5<         LabelMaxHeight$ 18��5=      5>      $  FullControls.Controls.Switcher  5@      -   5          Name$ ShowPasswords��5@      $��1��5A        DarkNavigationSwitcher#��[ 5B       	� 	GroupName$ 
Navigation��5C         	Passwords#��Z 5E      $	��Top=�5F      $
��Left=�5G      $��36��5H      $��0,2,0,2q�5I        PasswordsSection
 � Tag# [ 5J        5L      -   5        $ 	ShowNotes��5L      $��2��5M      #��[ 5N      $ 
Navigation��5O         Notes#��Z 5Q      $	��Top=�5R      $
��Left=�5S      $��36��5T      $��0,2,0,2q�5U        NotesSection# [ 5V        5X      -   5        $ 	ShowCards��5X      $��3��5Y      #��[ 5Z      $ 
Navigation��5[         Cards#��Z 5]      $	��Top=�5^      $
��Left=�5_      $��36��5`      $��0,2,0,2q�5a        CardsSection# [ 5b        5d      -   5        $ ShowDocuments��5d      $��4��5e      #��[ 5f      $ 
Navigation��5g         	Documents#��Z 5i      $	��Top=�5j      $
��Left=�5k      $��36��5l      $��0,2,0,2q�5m        DocumentsSection# [ 5n      -  'FullControls.Controls.FlatMenuSeparator  5p      $��5��6#     DarkFlatMenuSeparator#��[ 5q   #   $��0q�5r   #   $��	-8,0,-8,0q�5s   #   &   FullControls.Controls.ButtonPlus  5u      -   5          Name$ ShowCategories��5u      $��6��5v        DarkNavigationButton#��[ 5w         
Categories#��Z 5y      $	��Top=�5z      $
��Left=�5{      $��36��5|      $��0,2,0,2q�5}        5      $��7��6#   #��[ 5�   #   $��0q�5�   #   $��	-8,0,-8,0q�5�   #     5�      -   5        $ 
ShowReport��5�      $��8��5�      #��[ 5�         Report#��Z 5�      $	��Top=�5�      $
��Left=�5�      $��36��5�      $��0,2,0,2q�5�        5�      -	   5        $ ShowSettings��5�      $��9��5�      #��[ 5�         Settings#��Z 5�      $	��Top=�5�      $
��Left=�5�      $��36��5�      $��0,2,0,2q�5�        5�      -
   5        $ ExecuteLogout��5�      $��10��5�      #��[ 5�         Logout#��Z 5�      $	��Top=�5�      $
��Left=�5�      $��36��5�      $��0,2,0,2q�5�      5�      �� 5�   
   $��1��6   $��1��5�       �� CornerRadius$ 8,0,0,0��5�      $��1,1,0,0q�5�       !	 DarkWindowSecondaryBackground#��[	 5�       
 DarkWindowSecondaryBorder#��[
 5�      ._�5�      � $��32q�6    5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� -   5         ��Name$ SectionName��5�      $��0��5�      $��Section��5�      $��20(�5�      
�������$
��Left=�5�      $��Center=�5�      $��10,0,0,0q�5�        5�      -   5        $	 Add��5�         DarkButtonPlus#��[ 5�       $��0��5�       $	��Top=�5�       $��Right=�5�       $��0q�5�       #��[	 5�       $��
0,10,20,10q�5�       $��	10,0,10,0q�5�       $��36��5�          AnimationTime$ 00:00:00.2000000h�5�       
   Add#��Z 5�       5�       -  'FullControls.Controls.GlassScrollViewer  5�      $��1��6'   $��10q�5�   '   .��5�      %  FullControls.Controls.Accordion  -   5          Name$ SectionList��5�   #     � 	Resources  5�        SectionListItemTemplate"	   Vault.Core.Controls.DataItem"
   Vault.Core.Controls.DataItem! 
  MouseLeftButtonDown  DarkDataItem" 	  Header# 	  	SubHeader$ 	  IsLocked% 	  Position�� 5�      %  &	       7  �� 5�   "   .R�5�   &   	   ! DataItem_MouseLeftButtonDown5�   4   8��   5�   4   �� *Id+" 5�   4   �� *Header+# 5�   4   �� *	SubHeader+$ 5�   4   �� *
IsLocked+% 5�   4   �� *
Position+5�   4   5�   #   5�      5�      5�      5�      5�      5�      5�      