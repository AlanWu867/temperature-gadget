   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	   !localclr-namespace:WpfApp1  5   	   -   5        
���   �  � AllowsTransparency  .  � WindowStyle$
 None=�5   	    � Topmost .  � ShowInTaskbar .   � Title$ 
MainWindow��5   	   $��120.981��6   $��288.653��6-   .��5      � $��0,0,-0.2,-0.2q�6    � ColumnDefinitions 5   
   �� 5      $
��230* �6   �� 5      $
��230* �6   .+�5   
   �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$! animated-dog-image-0175.gif��6    J� Opacity$	 0.6Q�6P   $
��Left=�6`   $��25��6{   $��0,96,0,0q�6�   $	��Top=�6�   $��47��6�   %  Microsoft.Expression.Shapes.Arc  5   
      ArcThickness$ 12Q�6   	   ArcThicknessUnit$	 Pixel=�5      
   EndAngle$
 0Q�5      ���#101a26$	 0.6Q�5         
StartAngle$	 360Q�5       �� Stretch$
 None=�5       �� StrokeEndLineCap$ Round=�5       �� StrokeStartLineCap$ Round=�5      $��30,10,15,11.2q�6(   $	��100��6?   $	��100��6L   �� 5   
   -   5        $��	cpu_label��5      $��50��6!   
�������$
��Left=�6A   $��	68,36,0,0q�6\   $	��Top=�6o   $��25��6�   $��25��6�   �� 5    
   
�������$	��CPU��6#   $	 0.6Q�61   $
��Left=�6A   $��	60,54,0,0q�6\   $	��Top=�6o   $��15(�6�   $��34��6�   $��42��6�     5!   
   -   5          Name$ circle_value��5!      $ 12Q�6'   $	 Pixel=�5"      $
 0Q�5#      
�������$	 0.6Q�5%      $	 180Q�5&      $
 None=�5'      $ Round=�5(      $ Round=�5)      $��30,10,15,11.2q�6(   $	��100��6?   $	��100��6L     5*   
   $ 12Q�6   $	 Pixel=�5+      $
 0Q�5,      ���#101a26$	 0.6Q�5.      $	 360Q�5/      $
 None=�50      $ Round=�51      $ Round=�52      $��26.6,10,17.8,11q�6(   $	��100��6A   $	��100��6N   $��1��6Z   �� 53   
   -   5        $��	gpu_label��53      $��50��6!   
�������$
��Left=�6A   $��64.6,36,0,0q�6\   $	��Top=�6q   $��25��6�   $��25��6�   $��1��6�   �� 54   
   
�������$	��GPU��6#   $	 0.6Q�61   $
��Left=�6A   $��56.6,54,0,0q�6\   $	��Top=�6q   $��15(�6�   $��34��6�   $��42��6�   $��1��6�     55   
   -   5        $��circle_value_Copy��55      $ 12Q�6*   $	 Pixel=�56      $
 0Q�57      
�������$	 0.6Q�59      $	 180Q�5:      $
 None=�5;      $ Round=�5<      $ Round=�5=      $��26.6,10,17.8,11q�6(   $	��100��6A   $	��100��6N   $��1��6Z   5?      5@      