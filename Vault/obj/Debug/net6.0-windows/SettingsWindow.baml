   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.SettingsWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	      .  (FullControls.SystemComponents.WindowPlus    TitleMargin$  16,0,0,0q�5
         Vault.Properties.Strings   Settings � Title# Z 5       � SizeToContent$ Height=�5      $	��300��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      � $	��Top=�6   $��24q�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5"   
   �� $��0��6   $
��Left=�5#         AppLanguage#��Z 5$      
�������5%      (  "FullControls.Controls.ComboBoxPlus  5'   
   -   5          Name$ AppLanguage��5'        DarkComboBoxPlus#��[ 5(      $��1��5)      $��36��5*      $
��Left=�5+      $��0,6,0,0q�5,      	 �� SelectedIndex$	 0��5-      .@�50      ,  &FullControls.Controls.ComboBoxItemPlus    DarkComboBoxItemPlus#��[ 6"   
   System#��Z
 51   "     52      #��[ 6"      enUS#��Z 53   "     54      #��[ 6"      itIT#��Z 55   "   56      (  "FullControls.Controls.CheckBoxPlus  58   
   -   5          Name$ StartOnStartup��58        DarkCheckBoxPlus#��[ 59      $��2��5:      $
��Left=�5;      $��0,16,0,0q�5<      $��15��5=         StartOnStartup#��Z 5>      5@      �� 5B   
   $��3��6   $
��Left=�5C      $��18,2,0,0q�5D      $
��Wrap=�5E          StartOnStartupDescription#��Z 5F      
�������5G        5I   
   -   5        $ 
StartHided��5I      #��[ 5J      $��4��5K      $
��Left=�5L      $��0,16,0,0q�5M      $��15��5N         
StartHided#��Z 5O      5Q      �� 5S   
   $��5��6   $
��Left=�5T      $��18,2,0,0q�5U      $
��Wrap=�5V         StartHidedDescription#��Z 5W      
�������5X        5Z   
   -   5        $ ExitExplicit��5Z      #��[ 5[      $��6��5\      $
��Left=�5]      $��0,16,0,0q�5^      $��15��5_         ExitExplicit#��Z 5`      5b      �� 5d   
   $��7��6   $
��Left=�5e      $��18,2,0,0q�5f      $
��Wrap=�5g         ExitExplicitDescription#��Z 5h      
�������5i      � 5k   
   $��8��6   $��Right=�5l      $��0,24,0,0q�5m       � ColumnDefinitions 5o      �� 5p      $
��Auto �6#   �� 5q      $
��Auto �6#   .+�5t      �� $��0��6   $
��Left=�5u         AppName#��Z 5v      
�������5w      �� 5y      -   5         ��Name$ VersionCode��5y      $��1��5z      $
��Left=�5{      $��8,0,0,0q�5|         NotAvailable#��Z 5}      
�������5~      5      5�      5�      