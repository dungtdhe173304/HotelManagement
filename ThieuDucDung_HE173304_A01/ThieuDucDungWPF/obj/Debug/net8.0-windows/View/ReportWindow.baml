   M S B A M L   `   `   `  ����J  FThieuDucDungWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ThieuDucDungWPF.ViewThieuDucDungWPF.View  5   	   '    !ThieuDucDungWPF.View.ReportWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ThieuDucDungWPF.View     5   	     � Left$	  130��5   	   
 � Top$	 150��6    � Title$ ReportWindow��5   	   $	��800��6   $
��1100��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$	 Nav��5      $��0��6"    �� Orientation$ Vertical=�62   $��10q�6I   $��80��6U   ���	#FFE2E2E2.+�5      �� -   5        $��Report��5      $��	0,10,0,10q�6A   ���	#FFE8AE31$��60��6�   $��35��6�   ��6T   Z� 6�   �� 5      -   5         ��Name$
 Room��5      $
��Room��6#   ���	#FFE8AE31$��60��6y   $��35��6�   $��0,0,0,10q�6�   ��6K   Z� 6�   �� 5      -   5        $ Custmer��5      $��Customer��6&   ���	#FFE8AE31$��60��6�   $��35��6�   $��0,0,0,10q�6�   ��6V   Z� 6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��DataGrid��5         AutoGenerateColumns$
 True��5      $��51,10,10,20q�5         
IsReadOnly$
 True��5      $
��Left=�5      $��1��5      	   CanUserSortColumns$
	 True��5      �� 5   
   -   5        $ Logout��5      $��1��6!   $��LOGOUT��61   $
��Left=�6B   $��18��6]   $��
910,10,0,0q�6i   $	��Top=�6}   $��57��6�   
���  ��$
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   5      5       