   M S B A M L   `   `   `  ����  FUMiniHotelSystem%    FUMiniHotelSystem.BookingDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Booking Room��5   	   $	��250��6   $	��420��6+    � WindowStartupLocation$ CenterScreen=�5   	   ���#f5f5f5$��Segoe UI)�5   	   .��5	      � $��20q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��* �6   .+�5   
   �� $��Start Date:��6   $��SemiBold"�5      $��0��5      $��0��6!   $��Center=�5      $��	0,0,10,10q�5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ StartDatePicker��5      $��0��5      $��1��6"   $��0,0,0,10q�5      
����������#CCC$��30��5      �� 5!   
   $��	End Date:��6   $��SemiBold"�5"      $��1��5#      $��0��6!   $��Center=�5$      $��	0,0,10,10q�5%        5&   
   -   5        $ EndDatePicker��5&      $��1��5'      $��1��6"   $��0,0,0,10q�5(      
����������#CCC$��30��5+      �� 5-   
   $��2��6   $��2��5.       �� Orientation$ 
Horizontal=�5/      $��Right=�50      $��0,20,0,0q�51      .+�52      �� -   5        $��OK��52      $��80��53      $��30��54      ���#0c37ca
����������#668dee$��SemiBold"�58       � Cursor$
 Hand��5:      �� 5<      -   5        $��Cancel��5<      $��80��5=      $��30��5>      ���#e70808
����������#e5646a$��SemiBold"�5B      $
 Hand��5D      5E      5F      5G      