   M S B A M L   `   `   `  ����P  LSmartParkingApp.Owner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SmartParkingApp.Owner.PagesSmartParkingApp.Owner.Pages  5      -    'SmartParkingApp.Owner.Pages.SpecialPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:SmartParkingApp.Owner.Pages     5        N� Title$  SpeacialPage��5	      .��5
      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $ Vertical=�6   .+�5      ]� ��.  $��20, 20, 0, 0q�6.   .+�5      �� $	��Top=�6   $
��Left=�6.   $��2q�6I    J� Opacity$	 0.7Q�6]   
���   �._�5      �� $ 
Horizontal=�6!   $
��Left=�6:   .+�5      �� $��60��6$   $��20(�6/   $��Since��6=   $��arial)�6J   (  "System.Windows.Controls.DatePicker  5      $��30, 0, 0, 0q�6Q      SelectedDate 6%   �� *Since+ �� Mode$ TwoWay=�6Q   5      5      �� 5      $	��Top=�6   $��0, 10, 0, 0q�6.   $
��Left=�6C   $��2q�6^   $	 0.7Q�6r   
���   �._�5      �� $ 
Horizontal=�6!   .+�5      �� $��20(�6$   $��60��62   $��Until��6=   $��arial)�6J     5      $��30, 0, 0, 0q�6Q    6%   �� *Until+$ TwoWay=�6Q   5      5      5      �� 5         ActionButton#��[  6   $	��100��6;   $
��Left=�5      $��30��5      $��22(�6   $��Count��6+   $��30, 20, 0, 0q�6;   ��5   G   �� *CalculateMaxQuantity+5   ;   5      �� 5   
   -   5        $��ParkingSession��5      $��30, 15, 0, 0q�5      $
��Left=�6)   
������ $��Arial)�5    \   ��6   �� *
Statistics+$ OneWay=� �� View 5!      �� 5"      .P�5#      ��  �� DisplayMemberBinding 6%   ��  �� Path$	 Key���5$      �� 5%      {�.  .��6E   Hour6K   5'      �� 5(       �� Width$	 100��6%    61   �� $ Value���5)      �� 5*      {�.  .��6E   Average Cars6S   5,      !	 �� ColumnHeaderContainerStyle	 5-      �� 5.      
 �� 
TargetType"
 ��6    .�5/      ��  �� Property � �� �� Value
 ���� 6;   50      52      ��54      �� 55      "
 ��6    �� Triggers 56      P� 57       P� Property �@��
IsSelected P� Value . . �58      ��  � ��
 �����6;   59      P� 5:       �@J�IsMouseOver . . �5;      ��  � ��
 �����6;   5<      5>      5@      5A      5B      