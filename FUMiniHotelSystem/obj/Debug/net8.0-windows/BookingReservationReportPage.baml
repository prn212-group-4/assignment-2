   M S B A M L   `   `   `  ����  FUMiniHotelSystem4    .FUMiniHotelSystem.BookingReservationReportPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$%  Booking Reservation Report Page��5       N� 
Background �#f5f5f5.��5      � $��60q�6    � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $ ��Booking Reservation Report��6   $��26(�5      $
��Bold"�5      ���#0d14ef$��0,0,0,20q�5      $��Center=�5      $��0��5      �� 5   
    �� Orientation$ 
Horizontal=�6   $
��Left=�5      $��0,0,0,20q�5      $��1��5      .+�5      �� $��Start Date:��6   $��Center=�6*   $��14(�6E   $��Segoe UI)�6S   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ StartDatePicker��5      $	��5,0q�62   $	��150��6?   �� 5      $��	End Date:��6   $��Center=�6(   $��14(�6C   $��Segoe UI)�6Q     5      -   5        $ EndDatePicker��5      $	��5,0q�60   $	��150��6=   �� 5      -   5        $��Generate Report��5      $
��10,0q�5       $	��140��5!      $��35��5"      $��14(�5#      $��Segoe UI)�5$      ���#19cda7
�������
������  � Cursor$
 Hand��5(      5)      &   System.Windows.Controls.DataGrid  5+   
   -   5          Name$ ReportDataGrid��5+      $��2��5,         AutoGenerateColumns$ False��5-         
IsReadOnly$
 True��5.      $��14(�5/      	   	RowHeight$	 35Q�50      
   AlternatingRowBackground
 �#F9F9F9���#E0E0E0$��1q�53         GridLinesVisibility$
 None=�54         Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ Booking Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *BookingDate+ �� Mode$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6�     57      $ Customer Name��6%   $	 200 6n    6<   �� *CustomerFullName+$ OneWay=�6n     58      $ Total Price��6%   $	 150 6~    6:   �� *
TotalPrice+$ OneWay=�$ {0:C}��6~   5:      5;      5<      