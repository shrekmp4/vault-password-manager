   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.CategoriesWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	         Vault.Properties.Strings    
Categories � Title# Z  5
      .  (FullControls.SystemComponents.WindowPlus   TitleMargin$ 16,0,0,0q�5       � SizeToContent$ Height=�5      $	��400��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��
24,24,24,0q�5      $
��Wrap=�5         CategoriesDescription#��Z 5      �� 5    
   -   5         ��Name$ 
NoCategory��5       $��1��5!      $��24,16,24,24q�5"      $
��Wrap=�5#      
�������	   
NoCategory#��Z	 5%      $y�Visible=�5&      -  'FullControls.Controls.GlassScrollViewer  5(   
   -   5        
  Name$
 CategoryViewer��5(      $��1��5)      $	��200��5*      $��24,16,24,24q�5+      $��0,0,1,0q�5,      $��Disabled=�5-         PlaceScrollBarsInside$
 True��5.      $y�	Collapsed=�5/      .��51      �� -   5         ��Name$ CategoryList��51      ��53      �� 54      .R�55      � $��8q�6   .+�56      $  FullControls.Controls.Switcher  -   5          DarkCategorySwitcher#��[ 56   *    	� 	GroupName$ CategorySwitchers��58   *   ��57   *   �� *Name+5:   *   5;      5<      ��5?      �� 5@      .R�5A      � 5B      5E      5G      '  !FullControls.Controls.TextBoxPlus  5I   
   -   5          Name$ CategoryName��5I        DarkTextBoxPlus#��[ 5J      $��2��5K      $��56��5L      $��	24,8,24,0q�5M      $��Center=�5N         CategoryName   Label# Z 5O         LabelMargin$ 0,0,0,4q�5P         CategoryNameHint   Hint# Z 5Q        5S   
   -   5        $ CategoryLabel��5S      #��[ 5T      $��3��5U      $��56��5V      $��
24,8,24,24q�5W      $��Center=�5X         CategoryLabel# Z 5Y      $ 0,0,0,4q�5Z         CategoryLabelHint# Z 5[      5\      5]      