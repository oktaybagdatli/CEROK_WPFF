   M S B A M L   `   `   `  ����   	CEROK_WPF    CEROK_WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��350��$	��650��.��� .+� � -   $��frame1��  � NavigationUIVisibility$ Hidden=�&   System.Windows.Controls.DataGrid  -     Name$ 	gridullah��   AutoGenerateColumns .  $   HorizontalScrollBarVisibility$ Visible=�"   VerticalScrollBarVisibility$ Visible=�   CanUserResizeColumns .    CanUserAddRows .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Randevu ID��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ��  �� Path$ 	randevuID�  $	 Hasta TC��
 �� $ hasta.tc�  $	 Hasta İsim��
 �� $ 
hasta.isim�  $	 Hasta Soyad��
 �� $ hasta.soyad�  $	 	Kan Grubu��
 �� $ hasta.kanGrubu�  $	 Randevu Zamanı��
 �� $ gunsaat�  $	 Hasta Cinsiyeti��
 �� $ hasta.cinsiyet�4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R���  ��Name$ bunyamin��-   .��
GİRİŞ