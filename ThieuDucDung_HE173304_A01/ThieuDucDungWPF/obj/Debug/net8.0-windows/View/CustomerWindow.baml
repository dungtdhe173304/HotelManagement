   M S B A M L   `   `   `  ����J  FThieuDucDungWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ThieuDucDungWPF.ViewThieuDucDungWPF.View  5   	   )    #ThieuDucDungWPF.View.CustomerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ThieuDucDungWPF.View     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ CustomerWindow��5	   	   $	��887��6    $	��750��6-   .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��650 �6   .+�5   
   �� -   5         ��Name$	 Nav��5      $��0��6"    �� Orientation$ Vertical=�62   $��10q�6I   $��70��6U   ���	#FFE2E2E2.+�5      �� -   5        $��History��5      $��	0,10,0,10q�6C   ���	#FFE8AE31$��50��6�   $��35��6�   ��6V   Z� 6�   �� 5      -   5         ��Name$
 Room��5      $��Profile��6#   ���	#FFE8AE31$��50��6   $��35��6�   $��0,0,0,10q�6�   ��6Q   Z� 6�   5      � 5   
   $��1��6   .+�5      �� $��Center=�6   $	��210��65   $��	0,137,0,0q�6B   $	��Top=�6U   $	��156��6m   ��5      �� 5       �� ImageSource$ /View/user.png��6!   5      �� 5      $��Center=�6   $	��260��62   $��	0,110,0,0q�6?   $	��Top=�6R   $	��260��6j   .+�5      A� $	��260��5   	   $	��260��5    	   
���   �$��4��5"   	    �� Left$ 0��5#   	   
 �� Top$ 0��5$   	   5%      �� 5&      $��Center=�6   $	��332��65   $��	0,464,0,0q�6B   $	��Top=�6U   $	��518��6m   ���	#FFC5E6F16y   �� 5'      $
��Left=�6   $	��300��64   $
��auto��6@   $��180,500,0,0q�6N   $	��Top=�6c   .+�5(      �� $��	Full Name��6   �� 5)      -   5        	 ��Name$	 FullNameTextBox��5)      �� 5*      $��	Telephone��6   �� 5+      -   5        $	 TelephoneTextBox��5+      �� 5-      $��Email Address��6   �� 5.      -   5        $	 EmailAddressTextBox��5.      �� 50      $��Birthday��6   (  "System.Windows.Controls.DatePicker  51      -   5        
  Name$
 BirthdayDatePicker��51      �� 53      $��Password��6   $��5��6+   �� 54      -   5        $	 PasswordBox��54      �� 56      -	   5        $
��Save��56      $��0,20,0,0q�6A   ���	#FFFF9F82$��80��6�   ��6S   Z� 6�   57      58      �� 59   
   -
   5        $ Logout��59      $��1��6!   $��LOGOUT��61   $
��Left=�6B   $��18��6]   $��
564,10,0,0q�6i   $	��Top=�6}   $��57��6�   
���  ��$
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   5;      5<      