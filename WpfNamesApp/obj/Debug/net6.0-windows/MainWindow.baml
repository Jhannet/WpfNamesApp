   M S B A M L   `   `   `  ����F  BWpfNamesApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfNamesAppWpfNamesApp  5   	       WpfNamesApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfNamesApp     5   	     � Title$  Names��5   	   $	��480��6   $	��560��6$    � 	Resources 5
       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��
 � ���6+   �� 5       � ��
 � ���6,   �� 5       � ��$ 10(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 5q�6'   5      5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5"   
   �� .��6   Names6   �� 5#   
   -   5         ��Name$ lstNames��5#      $��1��6   61   �� 5$   
   $��1��6   $��1��6"   $��5,0,0,0q�62   .+�5%      �� -   5         ��Name$ txtName��5%      $��14(�6I   �� 5&      -   5        	 ��Name$	 btnAdd��5&      $��0,5,0,0q�6%   .��6S   
Add Name6]   5'      5(      5)      