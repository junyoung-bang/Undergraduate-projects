   M S B A M L   `   `   `  ���� C  ?UIP_v0.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UbisamIntern_ProjectUbisamIntern_Project  *    $UbisamIntern_Project.fun8_BatchPrint   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:UbisamIntern_Project     -     � WindowStartupLocation$  CenterScreen=� � Title$ Batch Print��$��457.5��$��468.5��.��� ���	#FFE6E6E6.+��� -    ��Name$ listBox_FileList�� J� 	AllowDrop . $
��Left=�$	��100��$��	50,14,0,0q�$	��Top=�$	��321���� -    ��Name$ btnClear��$
��Left=�$	��100��$��
376,14,0,0q�$	��Top=�$��60��.���� $��16(�B� .��� $�C���� $
�lear���� -    ��Name$ comboBox_Printer��$
��Left=�$��22��$��
75,140,0,0q�$	��Top=�$	��175���� -   $ comboBox_PageFit��$
��Left=�$��22��$��
75,171,0,0q�$	��Top=�$	��175�� �� SelectedIndex$ 0��.@��� $��
Page Bound���� $��Width Bound���� $��Height Bound���� $��
Not Change���� -   $ comboBox_Duplex��$
��Left=�$��23��$��
75,201,0,0q�$	��Top=�$	��175��{�.  $ 0��.@��� $
��None���� $��
Horizontal���� $��Vertical���� -   $ comboBox_SlideNum��$
��Left=�$��23��$��161,232,0,0q�$	��Top=�$��89��$ 0��.@��� $��1���� $��2���� $��4���� -   $ comboBox_Rotate��$
��Left=�$��23��$��161,263,0,0q�$	��Top=�$��89��$ 0��.@��� $��0���� $��90���� $	��180���� $	��270���� -	    ��Name$ textBox_dpi��$
��Left=�$��22��$��161,295,0,0q� �� TextWrapping$
 Wrap=�$��96��$	��Top=�$��89�����	#FFABADB3�� -
   	 ��Name$	 checkBox_FileName��$��	File Name��$
��Left=�$��
31,337,0,0q�$	��Top=��� -   $	 checkBox_PageNumber��$��Page Number��$
��Left=�$��137,337,0,0q�$	��Top=��� -   $	 checkBox_Preview��$��Preview��$
��Left=�$��323,376,0,0q�$	��Top=��� -   $ btnPrint��$
��Left=�$��39��$��
80,360,0,0q�$	��Top=�$	��115��.���� $ ��17                        (�B� .��� $�P���� $
�rint���� -   
 ��Name$
 label��$��File :��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $
 
label_Copy��$��	Printer :��$
��Left=�$��
10,136,0,0q�$	��Top=��� -   $
 label_Copy3��$��
Page Fit :��$
��Left=�$��
10,167,0,0q�$	��Top=��� -   $
 label_Copy4��$��Duplex :��$
��Left=�$��
10,198,0,0q�$	��Top=��� -   $
 label_Copy1��$��Slide Num in Each Page :��$
��Left=�$��
10,229,0,0q�$	��Top=��� -   $
 label_Copy2��$��Rotate(clockwise) :��$
��Left=�$��
10,260,0,0q�$	��Top=��� -   $
 label_Copy5��$��dpi :��$
��Left=�$��
10,291,0,0q�$	��Top=��� ���	#FFABADB3$��1q�$
��Left=�$	��224��$��272,141,0,0q�$	��Top=�$	��164��
�������._��� -    ��Name$ image_Preview��$
��Left=�$	��204��$��9,0,0,9q�$��Bottom=�$	��144��