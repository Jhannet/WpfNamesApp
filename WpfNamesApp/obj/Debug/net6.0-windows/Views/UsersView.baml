   M S B A M L   `   `   `  ����F  BWpfNamesApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfNamesApp.ViewModelsWpfNamesApp.ViewModels  5      5clr-namespace:WpfNamesApp.ViewsWpfNamesApp.Views  5      !    WpfNamesApp.Views.UsersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;
viewmodels$clr-namespace:WpfNamesApp.ViewModels     5      1localclr-namespace:WpfNamesApp.Views     5      .��5
      � $��10q�6     � 	Resources  5   
   *  $WpfNamesApp.ViewModels.UserViewModel 
  _users��%   &	          5      6'   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� .��6   Users6   �� 5   
   $��1��6   $��1��6"   $��5,0,0,0q�62   .+�5      �� ��6   �� *	User.Name+�� 5      -   5         ��Name$ btnAdd1��5      $��0,5,0,0q�6&   ��67   �� *ButtonAddUser_Click+.��6`   
Add User6j   5      �� 5    
   $��2��6    � DataContext 6!   ��  �� Source# [   �� Mode$ OneWay=� �� View 5!      �� 5"      .P�5#      �� .��5$      �� ��6$   �� *Name+6<   5%      �� 5&      .��5'      �� ��6$   �� *Email+6=   5(      5)      5+      5-      5.      