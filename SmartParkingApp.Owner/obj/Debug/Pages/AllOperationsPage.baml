   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      P LSmartParkingApp.Owner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SmartParkingApp.Owner.PagesSmartParkingApp.Owner.Pages 5      3   -SmartParkingApp.Owner.Pages.AllOperationsPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      6str&clr-namespace:System;assembly=mscorlib     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      5local)clr-namespace:SmartParkingApp.Owner.Pages  5        N� Title$  AllOperationsPage��5      .��5      �� 
������ .+�5   
   �� $	��100��6K    �� SelectedIndex$ 2��5      $
��Left=�6%    �� SelectedValue 5      �� *
Selected+ �� Mode$ OneWayToSource=�.@�5      ��PastSessions��6'   ��5      ActiveSessions��6)   ��5      All��6   5      �� 5   
   -   5        $��ParkingSession��5      
������ $��Arial)�6c   ��6)   �� *
Sessions+ �� View 5      �� 5      .P�5      ��  �� DisplayMemberBinding 6%   ��  �� Path$ TicketNumber���5      �� 5      {�.  .��6E   TicketNumber6S   5      �� 5       6%   �� $ EntryDt���5      �� 5      {�.  .��6E   	EntryDate6P   5      �� 5        6%   �� $ 	PaymentDt���5!      �� 5"      {�.  .��6E   PaymentDate6R   5$      �� 5%       6%   �� $ ExitDt���5&      �� 5'      {�.  .��6E   
ExitDate6O   5)      �� 5*       6%   �� $ TotalPayment���5+      �� 5,      {�.  .��6E   TotalPayment6S   5.      �� 5/       6%   �� $ CarPlateNumber���50      �� 51      {�.  .��6E   CarPlateNumber6U   53      ! �� ColumnHeaderContainerStyle 54      �� 55       �� 
TargetType" ��6    .�56      �� 	 �� Property	 � ��
 �� Value

 ���� 6;   57      59      ��5;      �� 5<      " ��6    �� Triggers 5=      P� 5>       P� Property �@��
IsSelected P� Value . . �5?      �� 	 � ��

 �����6;   5@      P� 5A       �@J�IsMouseOver . . �5B      �� 	 � ��

 �����6;   5C      5E      5G      5H      5I      