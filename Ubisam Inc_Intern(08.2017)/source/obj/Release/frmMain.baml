   M S B A M L   `   `   `  ���� C  ?UIP_v0.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UbisamIntern_ProjectUbisamIntern_Project  "    UbisamIntern_Project.frmMain   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:UbisamIntern_Project     -     � WindowStartupLocation$  CenterScreen=� � Title$ UIP v0.1��$	��347��$	��424��.��� -    �Name$ mainGrid�����	#FFE6E6E6.+��� $	��Top=�.+�o� $
��Auto��$��20�����	#FFE6E6E6.@�m� $
��Menu��.@�m� -    m�Name$ Fun01��$��12(�$��Duplex Print (D)�� m� Icon$	   1��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -   $ Fun02��$��12(�$"��Directory List and Print (L)��$	   2��$
��Left=�$	��230�����	#FFEBEBEB���	#FFEBEBEB$��	0,0,-20,0q�m� -   $ Fun03��$��12(�$��Conver to PDF (C)��$	   3��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -   $ Fun04��$��12(�$��Print Header (H)��$	   4��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -   $ Fun05��$��12(�$��
Rename (N)��$	   5��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -   $ Fun06��$��12(�$��
Repath (P)��$	   6��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -	   $ Fun07��$��12(�$��Search by Letter (S)��$	   7��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -
   $ Fun08��$��12(�$��Batch Print (B)��$	   8��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� -   $ AppExit��$��12(�$��Exit (Alt+F4)��$	   x��$
��Left=�$	��210�����	#FFEBEBEB���	#FFEBEBEBm� $
��Help��$��45��.@�m� -   $
 help��$��12(�$��Info (I)��$	   ?�����	#FFEBEBEB���	#FFEBEBEBm� -   $ versioninfo��$��12(�$��Version (V)��$	   !��$
��Left=�$	��155�����	#FFEBEBEB���	#FFEBEBEB$��	0,0,-25,0q��� -    ��Name$ btnDuplexPrint��$	��145��$��	35,39,0,0q�$��45��$��Center=�$
��Left=�$	��Top=�$
��Left=�.���� $	��124��$��14(��� $	�1. ��B� .��� $�D���� $�uplex Print���� -   $ btnDirListAndPrint��$	��145��$��
35,104,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�2. ���� $
�Dir ��B� .��� $�L���� $�ist and Print���� -   $ btnConverToPDF��$	��145��$��
35,169,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�3. ���� $�C�� �� TextDecorations$ 	Underline{��� $�onvert to PDF���� -   $ btnPrintHeader��$	��145��$��
35,234,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�4. ���� $�Print ��B� .��� $�H���� $�eader���� -   $ 	btnRename��$	��145��$��
230,39,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�5. ���� $�Re��B� .��� $�n���� $	�ame���� -   $ 	btnRepath��$	��145��$��230,104,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�6. ���� $�Re��B� .��� $�p���� $	�ath���� -   $ btnSearchByLetter��$	��145��$��230,169,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�7. ���� $�S��$ 	Underline{��� $�earch by Letter���� -   $ btnBatchPrint��$	��145��$��230,234,0,0q�$��45��$
��Left=�$	��Top=�.���� $	��124��$��14(��� $	�8. ���� $�B��$ 	Underline{��� $�
atch Print��