   M S B A M L   `   `   `  ����P  LSmartParkingApp.Owner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SmartParkingApp.Owner.PagesSmartParkingApp.Owner.Pages  5      ,    &SmartParkingApp.Owner.Pages.ProfitPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:SmartParkingApp.Owner.Pages     5        N� Title$  
ProfitPage��5	      .��5
      ��  �� Orientation$ Vertical=�6   .+�5   
   ]� ��.  $��20, 20, 0, 0q�6*   .+�5      �� $	��Top=�6   $
��Left=�6*   $��2q�6E    J� Opacity$	 0.7Q�6Y   
���   �._�5      �� $ 
Horizontal=�6   $
��Left=�66   .+�5      �� $��60��6    $��20(�6+   $��Since��69   $��arial)�6F   (  "System.Windows.Controls.DatePicker  5      $��30, 0, 0, 0q�6M      SelectedDate 6!   �� *Since+ �� Mode$ TwoWay=�6M   5      5      �� 5      $	��Top=�6   $��0, 10, 0, 0q�6*   $
��Left=�6?   $��2q�6Z   $	 0.7Q�6n   
���   �._�5      �� $ 
Horizontal=�6   .+�5      �� $��20(�6    $��60��6.   $��Until��69   $��arial)�6F     5      $��30, 0, 0, 0q�6M    6!   �� *Until+$ TwoWay=�6M   5      5      5      �� 5   
      ActionButton#��[  6   $	��100��67   $
��Left=�5      $��30��5      $��22(�6   $��Count��6+   $��30, 20, 0, 0q�6;   ��5   C   �� *CalculateCommand+5   ;   �� 5   
   $��30, 20, 0 ,0q�6   $��22(�6*   $	 0.7Q�68   ��6F   �� *CalculatedProfit+5      5      