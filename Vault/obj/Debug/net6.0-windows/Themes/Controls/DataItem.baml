   M S B A M L   `   `   `  ����@  <Vault, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Vault.Core.ControlsVault.Core.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"    Vault.Core.Controls.DataItem  �� 
TargetType �� Property �� Value �� 
TargetType ��Name    ActualBackground    ActualBorderBrush    CornerRadius �� CornerRadius	 J� SnapsToDevicePixels
 �Name J� IsHitTestVisible � RowDefinitions � ColumnDefinitions ��Name    HeaderFontSize    ActualHeaderForeground    Header    SubHeaderFontSize     ActualSubHeaderForeground    	SubHeader ��Name � UseLayoutRounding �� BitmapScalingMode �� Triggers P� Value P� Property �� 
TargetName �� Triggers�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +local!clr-namespace:Vault.Core.Controls  5      %=
  '         �� 5      "    6   .�5	   
   ��  � ��
 ���� 5
      �� 5   
    �@  BackgroundOnMouseOver
 ���� 5      �� 5   
    � �� 5      Z� �� 5   
    �@  BorderBrushOnMouseOver 5      Z� �� 5   
    �@  HeaderForeground
 �   �5      �� 5   
   # �@  HeaderForegroundOnMouseOver
 �   �5      �� 5   
    �@  SubHeaderForeground
 �   �5      �� 5   
   & �@  SubHeaderForegroundOnMouseOver
 �   �5      �� 5   
    �@  HeaderFontSize$ 16Q�5      �� 5   
    �@  SubHeaderFontSize$ 10Q�5      �� 5   
    � ��$ 8q�5      �� 5   
    � ��$ 0,0,0,1q�5       �� 5!   
    �@  CornerRadius$ 0��5"      �� 5#   
    �@  AnimationTime$ 00:00:00.2000000h�5$      �� 5(   
    �@  Header 5)      Z� �� 5*   
    �@  	SubHeader 5+      Z� �� 5/   
    � �� 50      �� 51      "   6"   .R�53      �� $ PART_Border��6   #��z 54      #��z 55      #��z��56      # z 57      $
	 True��58      ._�5:      � $
 PART_ComponentsGrid��6   $	��Top=�5;      #��z��5<      $ False��5=       5?      �� 5@   "   $
��Auto �60   �� 5A   "   $
��Auto �60    5D      �� 5E   "   $��* �63   �� 5F   "   $
��Auto �63   .+�5I      �� $ PART_Header��6(   $��0��5J   (   $��0��5K   (   $��0,0,0,2q�5L   (   #��z 5M   (   #��z 5N   (   #��z 5O   (   $|�False��5P   (   $ False��5Q   (   �� 5S      $ PART_SubHeader��6(   $��1��5T   (   $��0��5U   (   $��0,2,0,0q�5V   (   #��z 5W   (   #��z 5X   (   #��z 5Y   (   $|�False��5Z   (   $ False��5[   (   �� 5]      $ 	PART_Lock��6$   $��0��5^   $   $��1��5_   $   $��Right=�5`   $   $	��Top=�5a   $   $��/Icons/ic_lock.png��5b   $   $��14��5c   $   $��14��5d   $   $
	 True��5e   $   $
 True��5f   $   $ False��5g   $   $
 Fant=�5h   $   5j      5l       5n      P� 5o       5p   "   Z�  �@  Header. �5q      �� $ PART_Header��6%    � y�$ 	Collapsed=�5s   %   5t      P� 5v       5w   "   Z�  �@  	SubHeader. �5x      �� $ PART_SubHeader��6%    � y�$ 	Collapsed=�5z   %   5{      P� 5}       �@  IsLocked$ False��5~   "   . �5      �� $ 	PART_Lock��6%    � y�$ 	Collapsed=�5�   %   5�      5�      5�       5�   
   P� 5�       �@  Position$
 Last=�5�      . �5�      ��  � ��$ 0,0,0,0q�5�      �� 5�       �@  CornerRadius$ 0,0,4,4��5�      5�      5�      5�      