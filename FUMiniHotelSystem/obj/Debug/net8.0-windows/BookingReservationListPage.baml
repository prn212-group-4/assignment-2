   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FUMiniHotelSystemFUMiniHotelSystem  5      2    ,FUMiniHotelSystem.BookingReservationListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1localclr-namespace:FUMiniHotelSystem     5      -   5          N� Title$#  Booking Reservation List Page��5       N� 
Background �#f5f5f5 � 	Resources 5       �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%�  '��       '�� �     '�� �    '  '    �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 20(�6)   �� 5       � �� �#2C3E506+   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 5q�6(   �� 5       � �� �#FAFAFA6+   �� 5       � �� �#CCC6,   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�69   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 5,2q�6(   �� 5       � �� �#8C5DF66+   �� 5        � ��
 �����6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$ 2q�6'   �� 5#       �@�Cursor$
 Hand��6'   5$      �� 5%   
   "  6   .�5&      ��  � ��$ 14(�6)   �� 5'       �@ RowBackground
 �����6.   �� 5(        �@ AlternatingRowBackground �#f5f5f569   �� 5)       �@ GridLinesVisibility$
 None=�64   �� 5*       � ��$ 1q�60   �� 5+       � �� �#E0E0E06,   5,      5-      .��5/      �� $
��Auto=�6   .��50   
   � $
��0,40q�6   .+�51      �� $��60q�6    �� Padding$ 30q�52      ���#f5f5f5 �� CornerRadius$ 15��54      ._�55      �� .+�56      �� $$��Booking Reservation Management��6   $��26(�57      $
��Bold"�58      $��Center=�59      ���#0d14ef$��0,0,0,20q�5;      �� 5=       �� Orientation$ 
Horizontal=�6!   $
��Left=�5>   !   $��0,0,0,20q�5?   !   .+�5@      �� -   5        	 ��Name$	 SearchTextBox��5@   "   $	��300��5A   "   $��35��5B   "   $��0,0,10,0q�5C   "   �� 5D      -   5        $��Search��5D   !   $	��100��5E   !   $��35��5F   !   5G   !   5H        5J      -   5        
  Name$
 BookingDataGrid��5J         AutoGenerateColumns$ False��5K         CanUserAddRows$ False��5L         	RowHeight$ 35Q�5M         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5N      $��0,0,0,20q�5O         Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ Booking Date��61      Width$	 120 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *BookingDate+ �� Mode$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6�     5S      $ Total Price��61   $	 150 6�    6F   �� *
TotalPrice+$ OneWay=�$ {0:C}��6�     5T      $ Customer Name��61   $	 200 6z    6H   �� *CustomerFullName+$ OneWay=�6z   4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ Status��65   $	 120 6E      CellTemplate 5V   "   �� 5W   &   .R�5X   *   ��  ��Name$ 
StatusText��64   $��SemiBold"�6H    �� Triggers 5Y   *   �� 5Z   .    �� Value$ 0��6i    �� Binding 6:   �� *BookingStatus+$ OneWay=�.a�5[   2   ��  �� 
TargetName$ 
StatusText��69    � ��$ Pending��6a   �� 5\   2   $ 
StatusText��69    � ��
 � ���6g   5]   /   �� 5^   .   $ 1��6i    6:   �� *BookingStatus+$ OneWay=�.a�5_   2   �� $ 
StatusText��69    � ��$ 	Confirmed��6a   �� 5`   2   $ 
StatusText��69    � ��
 � � �6g   5a   /   �� 5b   .   $ 2��6i    6:   �� *BookingStatus+$ OneWay=�.a�5c   2   �� $ 
StatusText��69    � ��$ Canceled��6a   �� 5d   2   $ 
StatusText��69    � ��
 �  ��6g   5e   /   5g   '   5i      5k      �� 5m      $ 
Horizontal=�6!   $
��Left=�5n   !   $��0,0,0,30q�5o   !   .+�5p      �� -   5        $��Edit Selected��5p   !   $	��130��5q   !   $��35��5r   !   5s   !   �� 5t      -   5        $��Delete Selected��5t   !   $	��130��5u   !   $��35��5v   !   ���#E539355x   !   5y      �� 5{      $��Booking Details��6   $��22(�5|      $
��Bold"�5}      ���#0d14ef$��0,0,0,15q�5        5�      -   5        $
 BookingDetailDataGrid��5�      $ False��5�      $ False��5�      $ 35Q�5�      $ * 5�       5�        5�      $ Room Number��61   $	 120 6r    6F   �� *
RoomNumber+$ OneWay=�6r     5�      $ 
Start Date��61   $	 150 6�    6E   �� *	StartDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5�      $ End Date��61   $	 150 6�    6C   �� *	EndDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5�      $ Actual Price��61   $	 150 6�    6G   �� *ActualPrice+$ OneWay=�$ {0:C}��6�   5�      5�      5�      5�      5�      5�      