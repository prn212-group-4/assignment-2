   M S B A M L   `   `   `  ����  FUMiniHotelSystem/    )FUMiniHotelSystem.RoomInformationListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$   Room Information List Page��5       N� 
Background �#f5f5f5 � 	Resources 5       �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%�  '��       '�� �     '�� �    '  '    �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 20(�6)   �� 5       � �� �#2C3E506+   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 5q�6(   �� 5       � �� �#FAFAFA6+   �� 5       � �� �#CCC6,   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�69   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 5,2q�6(   �� 5       � �� �#8C5DF66+   �� 5       � ��
 �����6+   �� 5        � ��$ 0q�60   �� 5!       � ��$ 2q�6'   �� 5"       �@�Cursor$
 Hand��6'   5#      �� 5$   
   "  6   .�5%      ��  � ��$ 14(�6)   �� 5&       �@ RowBackground
 �����6.   �� 5'        �@ AlternatingRowBackground �#f5f5f569   �� 5(       �@ GridLinesVisibility$
 None=�64   �� 5)       � ��$ 1q�60   �� 5*       � �� �#E0E0E06,   5+      5,      .��5.      �� $
��Auto=�6   .��5/   
   � $��60q�6   .+�50      ��  �� Padding$ 30q�6   ���#eeeeee �� CornerRadius$ 15��52      ._�53      �� .+�55      �� $!��Room Information Management��6   $��26(�56      $
��Bold"�57      $��Center=�58      ���#0d14ef$��0,0,0,20q�5:      �� 5<       �� Orientation$ 
Horizontal=�6!   $
��Left=�5=   !   $��0,0,0,20q�5>   !   .+�5?      �� -   5        	 ��Name$	 SearchTextBox��5?   "   $	��300��5@   "   $��0,0,10,0q�5A   "   $��Center=�5B   "   �� 5C      -   5        $��Search��5C   !   $	��100��5D   !   5E   !   5F        5H      -   5        
  Name$
 RoomDataGrid��5H         AutoGenerateColumns$ False��5I         CanUserAddRows$ False��5J         	RowHeight$ 35Q�5K         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5L         HeadersVisibility$ Column=�5M      $��0,0,0,20q�5N         Columns 5O      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$ Number��61      Width$	 120 6m   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *
RoomNumber+ �� Mode$ OneWay=�6m   4  .System.Windows.Controls.DataGridTemplateColumn  5Q      $ Description��65   $	 350 6J      CellTemplate 5R   "   �� 5S   &   .R�5T   *   �� $
��Wrap=�5U   4   $��CharacterEllipsis=�5V   4   $	��340��5W   4   ��5T   4   �� *RoomDetailDescription+$ OneWay=�5W   4   5X   '   5Z        5[      $ Capacity��61   $	 100 6t    6C   �� *RoomMaxCapacity+$ OneWay=�6t     5\      $ Status��65   $	 100 6E    5]   "   �� 5^   &   .R�5_   *   ��  ��Name$ 
StatusText��64   $��SemiBold"�6H    �� Triggers 5`   *   �� 5a   .    �� Value$ 1��6f    �� Binding 6:   �� *
RoomStatus+$ OneWay=�.a�5b   2   ��  �� 
TargetName$ 
StatusText��69    � ��$ Active��6a   �� 5c   2   $ 
StatusText��69    � ��
 � � �6g   5d   /   �� 5e   .   $ 2��6f    6:   �� *
RoomStatus+$ OneWay=�.a�5f   2   �� $ 
StatusText��69    � ��$ Deleted��6a   �� 5g   2   $ 
StatusText��69    � ��
 �  ��6g   5h   /   5j   '   5l        5m      $ 
Price/Date��61   $	 120 6v    6E   �� *RoomPricePerDay+$ OneWay=�6v     5n      $ Room Type Name��61   $	 150 6w    6I   �� *RoomTypeName+$ OneWay=�6w   5p      �� 5r      $ 
Horizontal=�6!   $
��Left=�5s   !   .+�5t      �� -   5        $��
Create New��5t   !   $	��120��5u   !   ���#21ad45
�������
������ 5y   !   �� 5z      -   5        $��Edit Selected��5z   !   $	��120��5{   !   5|   !   �� 5}      -   5        $��Delete Selected��5}   !   $	��120��5~   !   ���#DC35455�   !   5�      5�      5�      5�      5�      5�      