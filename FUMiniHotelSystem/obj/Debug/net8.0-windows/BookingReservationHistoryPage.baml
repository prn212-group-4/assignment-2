   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FUMiniHotelSystemFUMiniHotelSystem  5      5    /FUMiniHotelSystem.BookingReservationHistoryPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1localclr-namespace:FUMiniHotelSystem     5      -   5          N� Title$&   Booking Reservation History Page��5       N� 
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
   � $��60q�6   .+�51      ��  �� Padding$ 30q�6   ���#f5f5f5 �� CornerRadius$ 15��53      ._�54      �� .+�55      �� $!��Booking Reservation History��6   $��26(�56      $
��Bold"�57      $��Center=�58      ���#0d14ef$��0,0,0,20q�5:        5<      -   5          Name$  BookingReservationDataGrid��5<      	   AutoGenerateColumns$	 False��5=      
   CanUserAddRows$
 False��5>      $��0,0,0,20q�5@         HeadersVisibility$ Column=�5A         	RowHeight$ 35Q�5B         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5C         Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$ Booking Date��61      Width$	 150 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *BookingDate+ �� Mode$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6�     5F      $ Total Price��61   $	 150 6�    6F   �� *
TotalPrice+$ OneWay=�$ {0:C}��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5G      $ Status��65   $	 150 6E      CellTemplate 5H   "   �� 5I   &   .R�5J   *   ��  ��Name$ 
StatusText��64   $��SemiBold"�6H    �� Triggers 5K   *   �� 5L   .    �� Value$ 0��6i    �� Binding 6:   �� *BookingStatus+$ OneWay=�.a�5M   2   ��  �� 
TargetName$ 
StatusText��69    � ��$ Pending��6a   �� 5N   2   $ 
StatusText��69    � ��
 � ���6g   5O   /   �� 5P   .   $ 1��6i    6:   �� *BookingStatus+$ OneWay=�.a�5Q   2   �� $ 
StatusText��69    � ��$ 	Confirmed��6a   �� 5R   2   $ 
StatusText��69    � ��
 � � �6g   5S   /   �� 5T   .   $ 2��6i    6:   �� *BookingStatus+$ OneWay=�.a�5U   2   �� $ 
StatusText��69    � ��$ Canceled��6a   �� 5V   2   $ 
StatusText��69    � ��
 �  ��6g   5W   /   5Y   '   5[      5]      �� 5_      $��Booking Detail��6   $��22(�5`      $
��Bold"�5a      ���#0d14ef$��0,0,0,15q�5c        5e      -   5        $ BookingDetailDataGrid��5e      $	 False��5f      $
 False��5g      $ 35Q�5h      $ * 5i       5j        5k      $ Room Number��61   $	 120 6r    6F   �� *
RoomNumber+$ OneWay=�6r     5l      $ 
Start Date��61   $	 150 6�    6E   �� *	StartDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5m      $ End Date��61   $	 150 6�    6C   �� *	EndDate+$ OneWay=�$ 
dd/MM/yyyy��6�     5n      $ Actual Price��61   $	 150 6�    6G   �� *ActualPrice+$ OneWay=�$ {0:C}��6�   5p      5q      5r      5s      5t      5u      