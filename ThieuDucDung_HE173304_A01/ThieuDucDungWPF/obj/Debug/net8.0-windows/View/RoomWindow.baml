   M S B A M L   `   `   `  ����J  FThieuDucDungWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ThieuDucDungWPF.ViewThieuDucDungWPF.View  5   	   %    ThieuDucDungWPF.View.RoomWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ThieuDucDungWPF.View     5   	     � Title$
  Room��5   	   $	��800��6   $
��1650��6#   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $	��350 �6   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$	 Nav��5      $��0��6"    �� Orientation$ Vertical=�62   $��10q�6I   $��80��6U   ���	#FFE2E2E2.+�5      �� -   5        $��Report��5      $��	0,10,0,10q�6A   ���	#FFE8AE31$��60��6�   $��35��6�   ��6T   Z� 6�   �� 5      -   5         ��Name$
 Room��5      $
��Room��6#   ���	#FFE8AE31$��60��6y   $��35��6�   $��0,0,0,10q�6�   ��6K   Z� 6�   �� 5      -   5        $ Custmer��5      $��Customer��6&   ���	#FFE8AE31$��60��6�   $��35��6�   $��0,0,0,10q�6�   ��6V   Z� 6�   5      �� 5   
   -   5        $��	RoomPanel��5   1   $��1��6   $��10q�6%   .+�5      �� $��Search Room Number��6   �� 5      $��0��6   $ 
Horizontal=�6&   $��	5,10,5,10q�6?   .+�5      �� -   5         ��Name$ SearchTextBox��5      $	��200��61   $��Center=�6=   $��0,0,10,0q�6X   �� 5      -   5        $��Search��5      $	��100��6E   5      �� 5       $��Room ID��6   �� 5!      -   5        $��RoomIDTextBox��5!      �� 5"      $��Room Number��6   �� 5#      -	   5        $��RoomNumberTextBox��5#      �� 5$      $��Room Description��6   �� 5%      -
   5        $��RoomDescriptionTextBox��5%      �� 5&      $��Room Max Capacity��6   �� 5'      -   5        $��RoomMaxCapacityTextBox��5'      �� 5)      $��Room Price Per Day��6   �� 5*      -   5        $��RoomPricePerDay��5*      �� 5,      $��Room Status��6   �� 5-      -   5        $��
RoomStatus��5-      .@�5.      �� $��Active��6   �� 5/      $��Deleted��6   50      �� 52      $��Room Type Name��6   �� 53      -   5        $��RoomTypeNameTextBox��53      �� 54      $��Description��6   �� 55      -   5        $��TypeDescriptionTextBox��55      �� 56      $
��Note��6   �� 57      -   5        $��TypeNoteTextBox��57      �� 59      -   5        $��AddRoomButton��59   (   $��Add Room��6   $��	5,10,5,10q�6Y   $	��200��6l   �� 5:      -   5        $��UpdateRoomButton��5:   +   $��Update Room��6   $��	5,10,5,10q�6b   $	��200��6u   �� 5;      -   5        $��DeleteRoomButton��5;   +   $��Delete Room��6   $��	5,10,5,10q�6b   $	��200��6u   5<      &   System.Windows.Controls.DataGrid  5=   
   -   5        $��RoomDataGrid��5=      $��2��6'      AutoGenerateColumns$
 True��67   $��10q�6R      
IsReadOnly$
 True��6�   $��Center=�6�   �� 5>   
   -   5        $ Logout��5>      $��2��6!   $��LOGOUT��61   $
��Left=�6B   $��18��6]   $��1103,10,0,0q�6i   $	��Top=�6~   $��57��6�   
���  ��$
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   5?      5@      