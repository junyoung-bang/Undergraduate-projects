   M S B A M L   `   `   `  ����C  ?UIP_v0.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UbisamIntern_ProjectUbisamIntern_Project  5   	   /    )UbisamIntern_Project.fun2_DirListAndPrint   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:UbisamIntern_Project     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Directory List and Export��5	   	   $��666.411��6+   $	��432��6;   .��5
      � ���	#FFE6E6E6.+�5   
   �� -   5         ��Name$ label��5      $��Path :��6   $
��Left=�60   $	��Top=�6K   $��10,7,0,0q�6c   $��30��6u   $��41��6�   �� 5   
   -   5         ��Name$ txtPath��5      $	��...��6#   $
��Left=�6.   $��23��6I    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��509��6�   $��	50,10,0,0q�6�   $
��Bold"�6�   ���	#FFEEECEC���	#FF6E6E6E��.  6�   �� 5   
   -   5         ��Name$ listBox��5      $
��Left=�6#   $	��Top=�6>   $��	10,42,0,0q�6V   ���	#FFABADB3$	��298��6�   $	��630��6�   �� 5   
   -   5         ��Name$ btnOpen��5      $
��Left=�6"   $	��Top=�6=   $��75��6V    J� RenderTransformOrigin$ 0.817,1.282&�6a   $��
565,10,0,0q�6�   $��23��6�   .��5      �� B� 5      .�6    O6#   pen5      5      �� 5   
   -   5        $ btnPrint��5      $
��Left=�6#   $	��Top=�6>   $��75��6V   $��565,357,0,0q�6a   $��23��6�   .��5      �� B� 5      .�6    P6#   rint5      5      �� 5   
   -   5        $ btnClipboard��5      $
��Left=�6'   $	��Top=�6B   $��75��6Z   $��485,357,0,0q�6e   $��23��6�   .��5      �� B� 5      .�6    C6#   
lipboard5      5      �� 5   
   -   5        $ btnText��5      $
��Left=�6"   $	��Top=�6=   $��75��6U   $��405,357,0,0q�6`   $��23��6�   .��5      �� B� 5      .�6    T6#   ext5       5!      �� 5"   
   -	   5        $ btnExcel��5"      $
��Left=�6#   $	��Top=�6>   $��75��6V   $��325,357,0,0q�6a   $��23��6�   .��5#      �� B� 5$      .�6    E6#   xcel5%      5&      �� 5'   
   -
   5        $ btnWord��5'      $
��Left=�6"   $	��Top=�6=   $��75��6U   $��245,357,0,0q�6`   $��23��6�   .��5(      �� B� 5)      .�6    W6#   ord5*      5+      5,      5-      