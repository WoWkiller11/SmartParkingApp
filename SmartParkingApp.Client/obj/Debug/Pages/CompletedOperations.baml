   M S B A M L   `   `   `  ����Q  MSmartParkingApp.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SmartParkingApp.Client.PagesSmartParkingApp.Client.Pages  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 6�   6    0SmartParkingApp.Client.Pages.CompletedOperations   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SmartParkingApp.Client.Pages     5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  6@   Dcollections2clr-namespace:System.Collections;assembly=mscorlib  6�     N� Title$  CompletedOperations��5	      .��5
      � 
������  � RowDefinitions 5   
   �� 5      $��41 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��
0, 3, 0, 3q�6   $
��Left=�62      ActionButton#��[  5      $��60��5   2   $��35��6=   $��20(�6I   {�5   M   �� *RenewEnabled+ �� Mode$ OneWay=���5      �� *RenewCommand+.��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Reload=�6)   5      �� 5   
   -   5        $��ParkingSession��5       $��1��6   
������ $��Arial)�6O    �� View 5      �� 5      .P�5      ��  �� DisplayMemberBinding 6%   ��  �� Path$ TicketNumber���5      �� 5      {�.  .��6E   TicketNumber6S   5      �� 5       6%   �� $ EntryDt���5      �� 5      {�.  .��6E   	EntryDate6P   5       �� 5!       6%   �� $ 	PaymentDt���5"      �� 5#      {�.  .��6E   PaymentDate6R   5%      �� 5&       6%   �� $ ExitDt���5'      �� 5(      {�.  .��6E   
ExitDate6O   5*      �� 5+       6%   �� $ TotalPayment���5,      �� 5-      {�.  .��6E   TotalPayment6S   5/      �� 50       6%   �� $ CarPlateNumber���51      �� 52      {�.  .��6E   CarPlateNumber6U   54      ! �� ColumnHeaderContainerStyle 55      �� 56       �� 
TargetType" ��6    .�57      �� 	 �� Property	 � ��
 �� Value

 ���� 6;   58      5:      ��5<      �� 5=      " ��6    �� Triggers 5>      P� 5?       P� Property �@��
IsSelected P� Value . . �5@      �� 	 � ��

 �����6;   5A      P� 5B       �@J�IsMouseOver . . �5C      �� 	 � ��

 �����6;   5D      5F      5H      5I      5J      