   M S B A M L   `   `   `  ����C  ?UIP_v0.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UbisamIntern_ProjectUbisamIntern_Project  5   	   *    $UbisamIntern_Project.Progress_Dialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:UbisamIntern_Project     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Progress��5	   	   $��163.784��6   $��347.28��6+   .��5
      � ���	#FFE6E6E6 � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��47* �6   .+�5   
   �� -   5         ��Name$ label_Status��5      $(��"Converting PDF to PrintDocument...��6&   $
��Left=�6S   $��	10,10,0,0q�6n   $	��Top=�6�   $	��211��6�   $��2��6�   �� 5   
   -   5        $ label_FileName��5      $��	File Name��6(   $
��Left=�6<   $��	10,41,0,0q�6W   $	��Top=�6j   $	��211��6�   $��2��6�   �� 5   
   -   5        $ label_RemainTime��5      $��
RemainTime��6*   $
��Left=�6?   $��165.633,41,0,0q�6Z   $	��Top=�6r   $��98��6�   $��Right=�6�   $��1��6�   �� 5   
   -   5        $ 
label_File��5      $��File:��6$   $��
10,67,19,0q�64   $	��Top=�6H   �� 5   
   -   5        $ label_FileProgress��5      $��xx/xx��6,   $
��Left=�6<   $��	41,67,0,0q�6W   $	��Top=�6j   $��64��6�   $��2��6�   �� 5   
   -   5        $ 
label_Page��5      $��Page:��6$   $
��Left=�64   $��	68,67,0,0q�6O   $	��Top=�6b   $��40��6z   $��1��6�   �� 5   
   -   5        $ label_PageProgress��5      $��xx/xx��6,   $
��Left=�6<   $��
108,67,0,0q�6W   $	��Top=�6k   $��93��6�   $��1��6�   �� 5   
   -   5        $ label_TotalProgress��5      $��xx.xx%��6-   $
��Left=�6>   $��
188,67,0,0q�6Y   $	��Top=�6m   $��76��6�   $��Right=�6�   $��1��6�   � 5   
   -	   5         �Name$ progressBar��5      $
��Left=�6+   $��20��6F   $��	10,98,0,0q�6R   $	��Top=�6e   $	��314��6}   $��2��6�   
�������6�   5      5      