   M S B A M L   `   `   `  ����X  TH.NotifyIcon.Wpf, Version=2.0.68.0, Culture=neutral, PublicKeyToken=b9e9fbe9b6908adcE4clr-namespace:H.NotifyIcon;assembly=H.NotifyIcon.WpfH.NotifyIcon  5   	   B >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1 5   	      WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Ctb4clr-namespace:H.NotifyIcon;assembly=H.NotifyIcon.Wpf     5   	   'localclr-namespace:WpfApp1     5   	   -   5        
������   � AllowsTransparency  .  � WindowStyle$
 None=�5   	    � Title$ 
MainWindow��5   	   $��489.9��6   $	��797��6+   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��23* �6   �� 5      $
��137* �6   .+�5   
   �� 
�������$��1q�6#   
������� �� CornerRadius$ 15,15,15,15��6K   $��3��6f   $��
0,0,-0.2,0q�6z   ._�5      �� -   5        
�������$��0q�5   '   $��X��6<   $��0,9.2,9,449.2q�6H   $��Right=�6_   $��30��6{   6�   5      �� 5   
   -   5        $
��btn1��5      $��首頁��61   
�������$��0q�6Q   $��1��6e   $��1,46,0,0q�6u   $
��Left=�6�   $	��112��6�   $��43��6�   $	��Top=�6�   �� 5   
   -   5        $
��btn2��5      $��關於��61   
���   �
�������$��0q�6d   $
��Left=�6x   $��1,89,0,0q�6�   $	��Top=�6�   $	��112��6�   $��1��6�   $��46��6�   �� 5   
   
�������$��0q�6$   
�������$ 0,0,15,0��6L   $��1��6e   $��113,46,1.8,0q�6u   $��2��6�    � 5   
   -   5        $��
pagechange��5      
�������  � NavigationUIVisibility$ Hidden=�65     � Source$ 
Page1.xaml?�6U   $��1��6i   $��113,46,-0.2,0q�6y   $��0q�6�   $��2��6�   �� 5    
   
���   �
���   �$��0q�68   $ 0,0,0,15��6L   $��	1,135,0,0q�6d   $��2��6w   $
��Left=�6�   $	��112��6�      H.NotifyIcon.TaskbarIcon  5!   
   -   5           
IconSource$ /867.ico��5!         SysTrayMenu	 � ContextMenu#	 [  6/   5(      5)      5*      