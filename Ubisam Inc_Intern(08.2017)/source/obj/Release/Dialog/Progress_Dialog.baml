   M S B A M L   `   `   `  ���� C  ?UIP_v0.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UbisamIntern_ProjectUbisamIntern_Project  *    $UbisamIntern_Project.Progress_Dialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:UbisamIntern_Project       � WindowStartupLocation$  CenterScreen=� � Title$ Progress��$��163.784��$��347.28��.��� ���	#FFE6E6E6 � ColumnDefinitions �� $	��10* ��� $	��47* �.+��� -    ��Name$ label_Status��$(��"Converting PDF to PrintDocument...��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��211��$��2���� -   $ label_FileName��$��	File Name��$
��Left=�$��	10,41,0,0q�$	��Top=�$	��211��$��2���� -   $ label_RemainTime��$��
RemainTime��$
��Left=�$��165.633,41,0,0q�$	��Top=�$��98��$��Right=�$��1���� -   $ 
label_File��$��File:��$��
10,67,19,0q�$	��Top=��� -   $ label_FileProgress��$��xx/xx��$
��Left=�$��	41,67,0,0q�$	��Top=�$��64��$��2���� -   $ 
label_Page��$��Page:��$
��Left=�$��	68,67,0,0q�$	��Top=�$��40��$��1���� -   $ label_PageProgress��$��xx/xx��$
��Left=�$��
108,67,0,0q�$	��Top=�$��93��$��1���� -   $ label_TotalProgress��$��xx.xx%��$
��Left=�$��
188,67,0,0q�$	��Top=�$��76��$��Right=�$��1��� -	    �Name$ progressBar��$
��Left=�$��20��$��	10,98,0,0q�$	��Top=�$	��314��$��2��
�������