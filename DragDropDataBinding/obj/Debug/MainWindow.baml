   M S B A M L   `   `   `  ����N  JDragDropDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DragDropDataBindingDragDropDataBinding  5   	   $    DragDropDataBinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DragDropDataBinding     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��5	   	   $	��525��5
   	    � 	Resources 5         customerViewSource  statusViewSource��%:   &	        &	      �� 5   
   6   �� 5   
   6   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��215* �6   �� 5      $
��254* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly .    EnableRowVirtualization . 	   RowDetailsVisibilityMode$	 VisibleWhenSelected=�5      ��5      �� 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        firstNameColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��5!   %      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5"   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5    %   �� *	FirstName+5"   %     5#      -   5        lastNameColumn��$ 	Last Name��5%   %   $ * 5&   %    5$   %   �� *
LastName+5&   %     5'      -   5        phoneColumn��$ Phone��5)   %   $
 Auto 5*   %    5(   %   �� *Phone+5*   %     5+      -   5        	ageColumn��$	 Age��5-   %   $ SizeToHeader 5.   %    5,   %   �� *Age+5.   %   4  .System.Windows.Controls.DataGridCheckBoxColumn  5/      -   5        isActiveColumn��$ Active��51   )   $ SizeToHeader 52   )    50   )   �� *
IsActive+52   )     53      -   5        statusColumn��$ Status��55   %   $
 Auto 56   %    54   %   �� *Status+56   %   58      � 59   
   -	   5         �Name$ grid1��59      $
��Left=�5:      $��	18,16,0,0q�5;      $��1��5<      $	��Top=�5=       � ColumnDefinitions 5>      �� 5?      $
��Auto �6#   �� 5@      $
��Auto �6#    5B      �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    .+�5J      �� $��First Name:��6   $��0��5K      $
��Left=�5L      $��3q�5M      $��0��5N      $��Center=�5O      �� 5P      -
   5         ��Name$ firstNameTextBox��5P      $��1��5Q      $
��Left=�5R      $��23��5S      $��3q�5T      $��0��5U      $��Center=�5W      $	��120��5X      ��5V      �� *	FirstName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5X      �� 5Y      $��
Last Name:��6   $��0��5Z      $
��Left=�5[      $��3q�5\      $��1��5]      $��Center=�5^      �� 5_      -   5        $ lastNameTextBox��5_      $��1��5`      $
��Left=�5a      $��23��5b      $��3q�5c      $��1��5d      $��Center=�5f      $	��120��5g      ��5e      �� *
LastName+$ TwoWay=� .  . 5g      �� 5h      $��Phone:��6   $��0��5i      $
��Left=�5j      $��3q�5k      $��2��5l      $��Center=�5m      �� 5n      -   5        $ phoneTextBox��5n      $��1��5o      $
��Left=�5p      $��23��5q      $��3q�5r      $��2��5s      $��Center=�5u      $	��120��5v      ��5t      �� *Phone+$ TwoWay=� .  . 5v      �� 5w      $
��Age:��6   $��0��5x      $
��Left=�5y      $��3q�5z      $��3��5{      $��Center=�5|      �� 5}      -   5        $ 
ageTextBox��5}      $��1��5~      $
��Left=�5      $��23��5�      $��3q�5�      $��3��5�      $��Center=�5�      $	��120��5�      ��5�      �� *Age+$ TwoWay=� .  . 5�      �� 5�      $��
Is Active:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��4��5�      $��Center=�5�      �� 5�      -   5         ��Name$ isActiveCheckBox��5�      $�� ��5�      $��1��5�      $
��Left=�5�      $��3q�5�      $��4��5�      $��Center=�5�       d� 	IsChecked 5�      �� *
IsActive+$ TwoWay=� .  . 5�      �� 5�      $��
Status Id:��6   $��0��5�      $
��Left=�5�      $��3q�5�      $��5��5�      $��Center=�5�      �� 5�      -   5         ��Name$ statusIdComboBox��5�      $��1��5�       �� DisplayMemberPath$
 Name��5�      $
��Left=�5�      $
��Auto��5�      $��3q�5�      $��5��5�      $��Center=�5�      $	��120��5�       �� SelectedValuePath$ Id��5�      ��5�      ��  �� Source# [  �� SelectedValue 5�      �� *
StatusId+��5�      �� 5�      .R�5�      $� 5�      5�      5�      � 5�   
   -   5        $ grid2��5�      $
��Left=�6   $��
313,53,0,0q�69   $��1��6M   $	��Top=�6Z    5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#    5�      �� 5�      $
��Auto �6    .+�5�      �� $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��0��6_   $��Center=�6l   �� 5�      -   5        $ lastName��5�      $
��Left=�6(   $��24��6C   $��72,4,0,4q�6O   $��0��6a   $��Center=�6�   $	��120��6�   $��2��6�   ��6n   �� *
LastName+$ TwoWay=� .  . 6�   5�      �� 5�   
   $
��Left=�6   $��23��6-   $��382,139,0,0q�69   $��1��6N    �� TextWrapping$
 Wrap=�6[   $	��Top=�6�   $	��120��6�   ��6o   ��  �� Path$ LastName� .  . 6�   5�      5�      