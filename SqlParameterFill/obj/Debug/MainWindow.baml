   M S B A M L   `   `   `  ����K  GSqlParameterFill, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SqlParameterFillSqlParameterFill  5   	   !    SqlParameterFill.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SqlParameterFill     5   	     � Title$  
MainWindow��5   	   $��647.521��6   $
��1000��6-   $��Center=�6:   $��Center=�6U    � WindowStartupLocation$ CenterScreen=�6r   .��5	      � $��0,0,0,21q�6   .+�5
   
   �� $��	元SQL：��6   $
��Left=�6    $��10,5,0,0q�6;   $	��Top=�6M   $	��163��6e   �� 5   
   -   5         ��Name$ OriginalName��5      $
��Left=�6(   $	��205��6C   $��	10,35,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��972��6�    J� RenderTransformOrigin$ 0.491,0.253&�6�    �� MinLines$ 1��6�    J� IsManipulationEnabled .  �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6  �� 5   
   $��参数列表：��6   $
��Left=�6    $��
10,258,0,0q�6;   $	��Top=�6O   $ -0.629,0.64&�6g   $��27��6�   $��77��6�   �� 5   
   -   5        $ OriginalParam��5      $
��Left=�6)   $��22��6D   $��
13,290,0,0q�6P   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��969��6�   $ 0.002,0.501&�6�   �� 5   
   -   5        	 ��Name$	 	ChangeBtn��5      $��转换��6$   $
��Left=�61   $��800,330,0,0q�6L   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5        $	 CLearBtn��5      $��清空��6#   $
��Left=�60   $��893,330,0,0q�6K   $	��Top=�6`   $��75��6x   $ 1.875,0.458&�6�   6�   �� 5   
   -   5        $ FinalSql��5      $
��Left=�6$   $	��209��6?   $��
13,384,0,0q�6L   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��969��6�   $ 0.513,-0.288&�6�   �� 5   
   $��输出SQL：��6   $
��Left=�6!   $��
13,354,0,0q�6<   $	��Top=�6P   $	��107��6h   5      5      