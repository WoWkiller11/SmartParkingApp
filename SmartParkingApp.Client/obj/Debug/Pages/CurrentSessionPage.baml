   M S B A M L   `   `   `  ����Q  MSmartParkingApp.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SmartParkingApp.Client.PagesSmartParkingApp.Client.Pages  5      5    /SmartParkingApp.Client.Pages.CurrentSessionPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SmartParkingApp.Client.Pages     5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5        N� Title$  CurrentSessionPage��5
      .��5      �� $��20, 0, 0, 0q�6   $
��Left=�6&   
������  �� Orientation$ Vertical=�6Z   .+�5   
   ]� ��. $��0, 20, 0, 0q�6)   .+�5      �� $��CarPlateNumber: ��6    J� Opacity$	 0.7Q�60   $
��Left=�5      $
��Left=�6.   $��Arial)�5      $��20(�6+   �� 5      $
��Left=�6   $
��Left=�6.   $
��auto��6I   $��Center=�5      $	 0.7Q�63   �� 5      
���   �$��Arial)�6)   $��20(�6<   �5      �� *CarPlateNumber+ �� Mode$ OneWay=�6E   5      5      ]� 5   
   $��0, 20, 0, 0q�6   ��. .+�5      �� $��EntryDate: ��6   $	 0.7Q�6+   $
��Left=�5      $
��Left=�6.   $��Arial)�5      $��20(�6+   �� 5      $
��Left=�6   $
��Left=�6.   $
��auto��6I   $��Center=�5      $	 0.7Q�63   �� 5      
���   �$��Arial)�6)   $��20(�6<   �5      �� *	EntryDate+$ OneWay=�6@   5      5       ]� 5"   
   $��0, 20, 0, 0q�6   ��. .+�5#      �� $��Cost: ��6   $	 0.7Q�6&   $
��Left=�5$      $
��Left=�6.   $��Arial)�5%      $��20(�6+   �� 5&      $
��Left=�6   $
��auto��63   $��Center=�5'      $	 0.7Q�63   �� 5(      
���   �$��Arial)�6)   $��20(�6<   �5)      �� *Cost+$ OneWay=�6;   5*      5+      �� 5,   
   $��0, 25, 0, 0q�6   $ Vertical=�6*   .+�5-      �� $��0, 15, 0, 0q�6   $
��Left=�6*      ActionButton#��[  5.      $��60��5/   2   $��35��6=   $��20(�6I   {�5-   E   �� *RenewEnabled+$ OneWay=���5/      �� *RenewCommand+.��50      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Reload=�6-   51      �� 52      $��0, 15, 0, 0q�6   $
��Left=�6*   #��[  53      $	��180��54   2   $��35��6>   $��20(�6J   $��Enter the Parking��6X   {�53   7   �� *EnterEnabled+$ OneWay=���54      �� *EnterCommand+6X   �� 55      $��0, 20, 0, 0q�6   $
��Left=�6*   #��[  56      $	��180��57   0   $��35��6<   $��20(�6H   $��Pay for Parking��6V   {�55   E   �� *
PayEnabled+$ OneWay=���57      �� *
PayCommand+6V   �� 58      $��0, 20, 0, 0q�6   $
��Left=�6*   #��[  59      $	��180��5:   2   $��35��6>   $��20(�6J   $��Leave the Parking��6X   {�58   E   �� *LeaveEnabled+$ OneWay=���5:      �� *LeaveCommand+6X   5;      5<      5=      