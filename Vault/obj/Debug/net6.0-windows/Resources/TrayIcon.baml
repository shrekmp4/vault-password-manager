   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Vault.Core.ControlsVault.Core.Controls  5      3clr-namespace:Vault.PropertiesVault.Properties  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad3   -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon   TrayIcon   Vault.Properties.Strings    AppName    ToolTipText    MenuActivation  TrayIconContextMenu � ContextMenu    LeftClickCommand    DoubleClickCommand    TrayToolTip �� Padding �� CornerRadius  DarkMenuBackground  DarkMenuBorder	 �� 
TargetType
 �� Triggers �� Binding �� Value �� Property �� Value � DataContext$   Vault.Core.Controls.TrayIconDC�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +local!clr-namespace:Vault.Core.Controls  5      )tb http://www.hardcodet.net/taskbar  5      $pclr-namespace:Vault.Properties  5      %�  &	        7  7  7     5      # Z  5      $ 
RightClick=�5	      8    5
      �� *TrayCommandShow+ 5      �� *TrayCommandShow+ 5   
   �� 5      $��32��6   $ 	10,0,10,0q�5      $ 4��5      $��1q�5      8�� 8�� ._�5      �� #��Z  6   
�������$��Center=�5      5      ��5   
   �� 5      "	   6   
 5      �� 5       6"   �� *
IconType+ Unlocked5   "   .a�5       ��  �@  
IconSource$ /Icons/tray_unlocked.ico��5!   !   5"      �� 5#       6"   �� *
IconType+
 Locked5$   "   .a�5%      ��  �@  
IconSource$ /Icons/tray_locked.ico��5&   !   5'      5)       5,   
     5-      50      52      