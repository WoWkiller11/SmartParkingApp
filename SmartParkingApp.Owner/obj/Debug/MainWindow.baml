   M S B A M L   `   `   `  ����P  LSmartParkingApp.Owner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SmartParkingApp.OwnerSmartParkingApp.Owner  5   	   &     SmartParkingApp.Owner.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SmartParkingApp.Owner     5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	     � WindowStartupLocation$  CenterOwner=�5       � WindowStyle$
 None=�5	   	    � 
ResizeMode$ 	CanResize=�5
   	   $	��600��5   	   $	��650��6   $��2q�5   	   $	��600��5   	   $	��900��6   
���������5      �� 5   
    �� Color$ Black��6    �� Opacity$	 0.5Q�6(   68   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 2q�6)   6E   .��5      ]� ��. .+�5   
   � -   5        $	��Top=�5      $��35��6$   ���#FFAFBD J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 1Q�6#   
   ShadowDepth$
 1Q�62      Color$ 	#FFACACAC��6B   .+�5      �� $��Center=�6   $
��auto��65   $��Center=�5       J� Opacity$	 0.7Q�63   �� 5      
���   �$��Arial)�6)   $��30(�6<   .�6J   Smart Parking App6]   5      �� 5       $��
0, 2, 2, 2q�6    �� Orientation$ 
Horizontal=�6-   $��Right=�6F   .+�5!      �� $��	Owner app��6   $��Bottom=�6-   $��
0, 0, 5, 0q�6H   �� 5"      -   5         ��Name$ BtnMinimize��5"      ���#FFAFBD$��40��5$      $��2q�5%      .��5&      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�5'      $
��auto��6+   $	 0.7Q�5(      5)      �� 5*      -   5        $ WindowMaximize��5*      ���#FFAFBD$��2q�6F   $��40��6Z      	WMaximize#���   6�   5+      �� 5,      -   5        $ WindowClose��5,      ���#FFAFBD$��2q�6C   $��40��6W   .��5-        $ WindowClose=�5.      $
��auto��6(   $	 0.7Q�5/      50      51      �� 52      $��1��6   $	��100��6    $
��Left=�6,   $��Bottom=�6G   
���   �$ 1Q�6v   6�   53       � 55   
   -   5          �Name$ 
main_frame��55   9   $	��Top=�6   $��
0, 1, 0, 0q�6%   ��56      �� 57      .��58      �  � Color$ #FFC3A0��6#    � Offset$	 0.0Q�63   � 59      $ #FFAFBD��6#   $ 1Q�63   5:      5<      5=       � 	Resources 5@        WRestore��%m   &	       &	  ,       5A   
   $ WindowRestore=�6%   6:     5B   
   $ WindowMaximize=�6%   6;   5C      5D      