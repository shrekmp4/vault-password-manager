   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Vault.PropertiesVault.Properties  5          Vault.CredentialsWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      G CFullControls, Version=2.0.3.0, Culture=neutral, PublicKeyToken=null/fc&http://devpelux.github.io/fullcontrols  5      &pclr-namespace:Vault.Properties  5      -   5           DarkAvalonWindow#��[  5	       ! DarkWindowSecondaryBackground#��[ 5
      .  (FullControls.SystemComponents.WindowPlus    TitlebarBackground#  [ 5      !   TitlebarBackgroundOnActive# [ 5         TitleMargin$ 16,0,0,0q�5       � SizeToContent$ Height=�5      $	��300��5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      .��5      � $	��Top=�6   $��0,0,0,0q�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��24q�6    5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    .+�5(      '  !FullControls.Controls.TextBoxPlus  -   5          Name$ Username��5(        DarkTextBoxPlus#��[ 5)      $��0��5*      $��0,0,0,12q�5+      $��36��5,      $��Center=�5-         Icon$ Icons/ic_user.png��5.      	   LabelPlacement$
	 Left=�5/      
   LabelMargin$
 0,0,8,0q�50         LabelMaxHeight$ 20��51         Vault.Properties.Strings   Username   Hint# Z 52      +  %FullControls.Controls.PasswordBoxPlus  54      -   5          Name$ Password��54   !     DarkPasswordBoxPlus#��[ 55   !   $��1��56   !   $��36��57   !   $��Center=�58   !      EnablePeekButton$
 True��59   !      Icon$ Icons/ic_lock.png��5:   !      LabelPlacement$
 Left=�5;   !      LabelMargin$ 0,0,8,0q�5<   !      LabelMaxHeight$ 20��5=   !      Password   Hint# Z 5>   !     5@      -   5        $ ConfirmPassword��5@   !   #��[ 5A   !   $��2��5B   !   $��0,4,0,0q�5C   !   $��36��5D   !   $��Center=�5E   !   $
 True��5F   !   $ Icons/ic_lock.png��5G   !   $
 Left=�5H   !   $ 0,0,8,0q�5I   !   $ 20��5J   !      ConfirmPassword# Z 5K   !   (  "FullControls.Controls.CheckBoxPlus  5M      -   5          Name$ Remember��5M        DarkCheckBoxPlus#��[ 5N      $��3��5O      $
��Left=�5P      $��	30,16,0,0q�5Q      $��16��5R         Remember#��Z 5S      5T      � 5V   
   $��4��6     DarkWindowBackground#��[ 5W      .+�5Y      �� -   5         ��Name$ RegisterLink��5Y      $
��Left=�5Z      $��Center=�5[      $��	64,0,24,0q�5\         RegisterLink#��Z 5]        DarkAccentColor#��[ 5^       � Cursor$
 Hand��5_      $y�	Collapsed=�5`      5a      �� 5c      -   5        $ 	LoginLink��5c      $
��Left=�5d      $��Center=�5e      $��	64,0,24,0q�5f         	LoginLink#��Z 5g      #��[ 5h      $
 Hand��5i      $y�Visible=�5j      5k      &   FullControls.Controls.ButtonPlus  5m      -   5          Name$ Confirm��5m        DarkButtonPlus#��[ 5n         Confirm#��Z 5o      $��Right=�5p      $��24,24,24,24q�5q      $��84��5r      $��36��5s      5t      5u      5v      5w      