   M S B A M L   `   `   `  ����  FUMiniHotelSystem-    'FUMiniHotelSystem.RoomInformationDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Room Information��5   	   $	��480��5   	   $	��420��6    � WindowStartupLocation$ CenterScreen=�5   	   ���#f5f5f5$��Segoe UI)�5   	   .��5
      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   �� $��Room Number��6   $��0��6'   $��0��64   $��Center=�6D   $��0,0,10,5q�6_   $��SemiBold"�6q   �� 5   
   -   5         ��Name$ txtRoomNumber��5      $��0��6)   $��1��66   $��30��6F   
����������#CCC$��5q�6x   $��0,0,0,5q�6�   �� 5   
   $��Description��6   $��1��6'   $��0��64   $��Center=�6D   $��0,0,10,5q�6_   $��SemiBold"�6q   �� 5   
   -   5        $ txtDescription��5      $��1��6*   $��1��67   $��30��6G   
����������#CCC$��5q�6y   $��0,0,0,5q�6�   �� 5    
   $��Max Capacity��6   $��2��6(   $��0��65   $��Center=�6E   $��0,0,10,5q�6`   $��SemiBold"�6r   �� 5!   
   -   5        $ txtCapacity��5!      $��2��6'   $��1��64   $��30��6D   
����������#CCC$��5q�6v   $��0,0,0,5q�6�   �� 5#   
   $��Status��6   $��3��6"   $��0��6/   $��Center=�6?   $��0,0,10,5q�6Z   $��SemiBold"�6l   �� 5$   
   -   5        $��	cboStatus��5$      $��3��6$   $��1��61   $��30��6A   
����������#CCC$��0,0,0,5q�6s    �� SelectedIndex$ 0��6�   .@�5%      �� $��Active��6   
 � Tag$ 1��6,   �� 5&      $��Deleted��6   $ 2��6-   5'      �� 5)   
   $��Price per Day��6   $��4��6)   $��0��66   $��Center=�6F   $��0,0,10,5q�6a   $��SemiBold"�6s   �� 5*   
   -   5        $ txtPrice��5*      $��4��6$   $��1��61   $��30��6A   
����������#CCC$��5q�6s   $��0,0,0,5q�6   �� 5,   
   $��	Room Type��6   $��5��6%   $��0��62   $��Center=�6B   $��0,0,10,5q�6]   $��SemiBold"�6o   �� 5-   
   -   5         ��Name$ cboRoomType��5-      $��5��5.      $��1��6     �� DisplayMemberPath$ RoomTypeName��5/      	 �� SelectedValuePath$	 
RoomTypeID��50      $��30��51      
����������#CCC$��0,0,0,5q�54      �� 56   
   $��6��6   $��2��6"   
 �� Orientation$
 
Horizontal=�66   $��Right=�6O   $��0,20,0,0q�6k   .+�57      �� -   5        $
��Save��57      $��80��58      $��30��6    ���#8C5DF6
�������$��SemiBold"�5;      
������� � Cursor$
 Hand��5>      �� 5?      -   5        $��Cancel��5?      $��80��5@      $��30��6    ���#E0E0E0
���   �$��SemiBold"�5C      
�������$
 Hand��5F      5G      5H      5I      