   M S B A M L   `   `   `  ����  FUMiniHotelSystem(    "FUMiniHotelSystem.CustomerListPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$  Customer List Page��5       N� 
Background �#f5f5f5.��5      �� $
��Auto=�6   .��5   
   � $��60q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��Customer Management��5      $��Segoe UI)�5      $��26(�5      $
��Bold"�5      ���#0d14ef$��0,0,0,30q�5      $��Center=�5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�5      $
��Left=�5      $��0,0,0,20q�5       .+�5!      �� -   5         ��Name$ SearchTextBox��5!      $	��300��5"      $��35��5#      $��Center=�5$      $��Segoe UI)�5%      $��14(�5&      $��5q�5'      $��0,0,10,0q�5(      �� 5)      -   5        $��Search��5)      $	��120��5*      $��35��5+      ���#8C5DF6
�������$��Segoe UI)�5.      $��14(�5/      
������  � Cursor$
 Hand��52      53      &   System.Windows.Controls.DataGrid  55      -   5          Name$ CustomerDataGrid��55      $��2��56         AutoGenerateColumns$ False��57         CanUserAddRows$ False��58      	   HeadersVisibility$	 Column=�59      $��Segoe UI)�5:      $��14(�5;      
   	RowHeight$
 35Q�5<         AlternatingRowBackground �#FAFAFA   GridLinesVisibility$
 None=�5>      ���#E0E0E0$��1q�5@      $��0,0,0,30q�5A         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5B         Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Full Name��6)      Width$	 200 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *CustomerFullName+ �� Mode$ OneWay=�6n     5E      $ 	Telephone��6)   $	 150 6g    6<   �� *	Telephone+$ OneWay=�6g     5F      $ Email��6)   $	 200 6f    68   �� *EmailAddress+$ OneWay=�6f     5G      $ Birthday��6)   $	 120 6�    6;   �� *CustomerBirthday+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5I      $ Status��6-   $	 100 6=      CellTemplate 5J      �� 5K      .R�5L   "   ��  ��Name$ 
StatusText��6,   $��SemiBold"�6@    �� Triggers 5M   "   �� 5N   &    �� Value$ 1��6b    �� Binding 62   �� *CustomerStatus+$ OneWay=�.a�5O   *   ��  �� 
TargetName$ 
StatusText��61    �� Property � �� �� Value$ Active��6Y   �� 5P   *   $ 
StatusText��61    � ��
 � � �6_   5Q   '   �� 5R   &   $ 2��6b    62   �� *CustomerStatus+$ OneWay=�.a�5S   *   �� $ 
StatusText��61    � ��$ Deleted��6Y   �� 5T   *   $ 
StatusText��61    � ��
 �  ��6_   5U   '   5W      5Y        5[      $ Password��6)   $	 150 6e    6;   �� *
Password+$ OneWay=�6e   5]      �� 5_      $��3��6   $ 
Horizontal=�5`      $
��Left=�5a      $��0,0,0,10q�5b      .+�5c      �� -   5        $��
Create New��5c      $	��130��5d      $��35��5e      $��0,0,10,0q�5f      $��Segoe UI)�5g      $��14(�5h      ���#21ad45
�������
������ $
 Hand��5m      �� 5o      -   5        $��Edit Selected��5o      $	��130��5p      $��35��5q      $��0,0,10,0q�5r      $��Segoe UI)�5s      $��14(�5t      ���#8C5DF6
�������
������ $
 Hand��5y      �� 5{      -   5        $��Delete Selected��5{      $	��130��5|      $��35��5}      $��Segoe UI)�5~      $��14(�5      ���#DC3545
�������
������ $
 Hand��5�      5�      5�      5�      5�      