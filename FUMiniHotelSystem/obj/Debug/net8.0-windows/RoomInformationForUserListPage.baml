   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FUMiniHotelSystemFUMiniHotelSystem  5      6    0FUMiniHotelSystem.RoomInformationForUserListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1localclr-namespace:FUMiniHotelSystem     5      -   5          N� Title$  Room View Only Page��5       N� 
Background �#f5f5f5 � 	Resources 5       �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%�  '��       '�� �     '�� �    '  '    �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 20(�6)   �� 5       � �� �#2C3E506+   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 5q�6(   �� 5       � �� �#FAFAFA6+   �� 5       � �� �#CCC6,   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�69   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 5,2q�6(   �� 5       � �� �#8C5DF66+   �� 5        � ��
 �����6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$ 2q�6'   �� 5#       �@�Cursor$
 Hand��6'   5$      �� 5%   
   "  6   .�5&      ��  � ��$ 14(�6)   �� 5'       �@ RowBackground
 �����6.   �� 5(        �@ AlternatingRowBackground �#F5F5F569   �� 5)       �@ GridLinesVisibility$
 None=�64   �� 5*       � �� �#E0E0E06,   �� 5+       � ��$ 1q�60   5,      5-      .��5/      �� $
��Auto=�6   .��50   
   � $��60q�6   .+�51      ��  �� Padding$ 30q�6   ���#eeeeee �� CornerRadius$ 15��53      ._�54      �� .+�56      �� $��Room Information��6   $��26(�57      $
��Bold"�58      $��Center=�59      ���#0d14ef$��0,0,0,20q�5;      �� 5=       �� Orientation$ 
Horizontal=�6!   $
��Left=�5>   !   $��0,0,0,20q�5?   !   .+�5@      �� -   5        	 ��Name$	 SearchTextBox��5@   "   $	��300��5A   "   $��0,0,10,0q�5B   "   �� 5C      -   5        $��Search��5C   !   $	��100��5D   !   5E   !   5F        5H      -   5        
  Name$
 RoomDataGrid��5H         AutoGenerateColumns$ False��5I         
IsReadOnly$
 True��5J         CanUserAddRows$ False��5K         	RowHeight$ 40Q�5L         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5M      $��0,0,0,20q�5N         Columns 5O      4  .System.Windows.Controls.DataGridTemplateColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$  ��65      Width$	 120 6?      CellTemplate 5Q   "   �� 5R   &   .R�5S   *   �� -   5        $��	Book Room��5S   1   ���#8C5DF6
�������
 � Tag 5U   1   �� ��5Y   .   �� 5Z   2   " ��68   .�5[   6   ��  � y�$ 	Collapsed=�6S    �� Triggers 5\   6   �� 5]   :    �� Binding 6F   �� *
RoomStatus+ �� Mode$ OneWay=� �� Value 16r   .a�5^   >   ��  � y�$ Visible=�6[   5_   ;   5a   3   5c   +   5d   '   5f      0  *System.Windows.Controls.DataGridTextColumn  5h      $ Number��61   $	 100 6m   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *
RoomNumber+$ OneWay=�6m     5j      $ Description��65   $	 250 6J    5k   "   �� 5l   &   .R�5m   *   �� $��CharacterEllipsis=�5n   4    �� Padding$ 4q�5p   4   ��5m   4   �� *RoomDetailDescription+ � ToolTip 5o   4   �� *RoomDetailDescription+5p   4   5q   '   5s        5v      $ Capacity��61   $	 100 6t    6C   �� *RoomMaxCapacity+$ OneWay=�6t     5w      $ Status��65   $	 100 6E    5x   "   �� 5y   &   .R�5z   *   ��  ��Name$ 
StatusText��64   $��SemiBold"�6H    �� Triggers 5{   *   �� 5|   .   $ 1��6f    6:   �� *
RoomStatus+$ OneWay=�.a�5}   2   ��  �� 
TargetName$ 
StatusText��69    � ��$ Active��6a   �� 5~   2   $ 
StatusText��69    � ��
 � � �6g   5   /   �� 5�   .   $ 2��6f    6:   �� *
RoomStatus+$ OneWay=�.a�5�   2   �� $ 
StatusText��69    � ��$ Deleted��6a   �� 5�   2   $ 
StatusText��69    � ��
 �  ��6g   5�   /   5�   '   5�        5�      $ 
Price/Date��61   $	 120 6�    6E   �� *RoomPricePerDay+$ OneWay=� �� StringFormat$ {0:C}��6�     5�      $ 	Room Type��61   $	 150 6r    6D   �� *RoomTypeName+$ OneWay=�6r   5�      �� 5�      $ 
Horizontal=�6!   $��Right=�5�   !   $��0,0,0,10q�5�   !   .+�5�      �� -   5        $��Confirm All Bookings��5�   !   $	��180��5�   !   5�   !   5�      �� 5�      $��Booking Detail��6   $��26(�5�      $
��Bold"�5�      $��Center=�5�      ���#0d14ef$��0,0,0,10q�5�        5�      -   5        $
 BookingDataGrid��5�      $ False��5�      $
 True��5�      $ False��5�      $ 35Q�5�      $ * 5�      $��0,0,0,0q�5�       5�        5�      $ Room ID��61   $	 100 6j    6B   �� *RoomID+$ OneWay=�6j     5�      $ 
Start Date��61   $	 150 6p    6E   �� *	StartDate+$ OneWay=�6p     5�      $ End Date��61   $	 150 6l    6C   �� *	EndDate+$ OneWay=�6l   5�      5�      5�      5�      5�      5�      