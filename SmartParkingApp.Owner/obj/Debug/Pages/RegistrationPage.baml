   M S B A M L   `   `   `  ����P  LSmartParkingApp.Owner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SmartParkingApp.Owner.PagesSmartParkingApp.Owner.Pages  5      2    ,SmartParkingApp.Owner.Pages.RegistrationPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:SmartParkingApp.Owner.Pages     5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5        N� Title$  RegistrationPage��5
      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 4��6   $��2��6&   
������ 5      �� 5      $��Center=�6   .+�5      �� -   5         ��Name$ reg_logo_img��5   $   $	��130��6   6$   �� 5      $��0, 15, 0, 15q�6   $$��Smart Parking App Registration��62   $��Center=�5      $��Light"�5      $��arial)�5      $��30(�5      5      �� 5      $��1��6   $��Center=�6&   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�68   .+�5       .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�5!       J� Opacity$	 0.7Q�5"      $��0, 0, 15, 0q�5#      $��Center=�5$      $��Center=�5%      �� 5&      $��arial)�6    �� 	MaxLength$ 35��5'      $��Light"�5(      $��25(�5*      $��30��5+      $	��320��5,      $	��320��5-      $��Right=�5.      
���   �
������ $	 0.7Q�51      ��5)      �� *
UserName+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�51      53      �� 54      $��
0, 0, 0, 8q�55      $��Right=�56      $	��320��57      $��3��58      ��59      �� 5:      
 �� Color
 6*   �� *UsernameColor+$ OneWay=�6Y   5<      �� 5>      $
��Left=�6   $ 
Horizontal=�68   .+�5?        $	 Key=�5@      $	 0.7Q�5A      $��0, 0, 15, 0q�5B      $��Center=�5C      $��Center=�5D      G� 5E      -   5         G�Name$ 	passwdBox��5E   "   $��arial)�65    G� 	MaxLength$ 35��5F      $��Light"�5G      $��25(�5H       G� Password$ password��5I      $	��320��5J      $	��320��5K      $��30��5L      $��Center=�5M      
���   �
������ $	 0.7Q�5P      5R      �� 5S      $��
0, 0, 0, 8q�5T      $��Right=�5U      $	��320��5V      $��3��5W      ��5X      �� 5Y      
 6*   �� *PasswordColor+$ OneWay=�$	 PropertyChanged=�6~   5[      �� 5]      $
��Left=�6   $ 
Horizontal=�68   .+�5^        $ 
CodeString=�5_      $	 0.7Q�5`      $��0, 0, 15, 0q�5a      $��Center=�5b      $��Center=�5c      �� 5d      $��arial)�6   $��Light"�5e      $ 35��5f      $��25(�5h      $��30��5i      $	��320��5j      $	��320��5k      $��Right=�5l      
���   �
������ $	 0.7Q�5o      ��5g      �� *CarPlateNumber+$ TwoWay=�5o      5q      �� 5r      $��
0, 0, 0, 8q�5s      $��Right=�5t      $	��320��5u      $��3��5v      ��5w      �� 5x      
 6*   �� *CarPlateNumberColor+$ OneWay=�6_   5z      �� 5|      $
��Left=�6   $ 
Horizontal=�68   .+�5}        $ Phone=�5~      $	 0.7Q�5      $��0, 0, 15, 0q�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��arial)�6   $��Light"�5�      $ 35��5�      $��25(�5�      $��30��5�      $	��320��5�      $	��320��5�      $��Right=�5�      
���   �
������ $	 0.7Q�5�      ��5�      �� *PhoneNumber+$ TwoWay=�$	 PropertyChanged=�5�      5�      �� 5�      $��
0, 0, 0, 8q�5�      $��Right=�5�      $	��320��5�      $��3��5�      ��5�      �� 5�      
 6*   �� *PhoneNumberColor+$ OneWay=�6\   5�      �� 5�      $��0, 15, 0, 0q�6   $ 
Horizontal=�62   $��Center=�5�      .+�5�      �� $	��160��6   $��35��5�         ActionButton#��[  5�      $��Center=�5�      $��Register��5�      $��25(�5�      {�5�      �� *IsBtnRegisterEnabled+$ OneWay=���5�      �� *RegisterUserCommand+5�      5�      �� 5�      $��Center=�6   $��0, 10, 0, 0q�69   �� 5�       �� Command 6    �� *NavigateToLogin+ �� TextDecorations 6D   Z� .�6_   .�5�      ��  �� TextAlignment$ Center=�6$   $
��Wrap=�6;   You already have an account?�� 5�      Login5�      5�      5�      5�      5�      5�      5�      