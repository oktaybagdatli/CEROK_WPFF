   M S B A M L   `   `   `  ����  	CEROK_WPF    CEROK_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��650��6)   .��5      � .+�5   
    � -   5        $��frame1��5        � NavigationUIVisibility$ Hidden=�6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	gridullah��5         AutoGenerateColumns .  $   HorizontalScrollBarVisibility$ Visible=�6B   "   VerticalScrollBarVisibility$ Visible=�5         CanUserResizeColumns .    CanUserAddRows .     Columns 5	      0  *System.Windows.Controls.DataGridTextColumn  5
      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Randevu ID��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6:   ��  �� Path$ 	randevuID�6_     5      $	 Hasta TC��6%   
 67   �� $ hasta.tc�6[     5      $	 Hasta İsim��6%   
 69   �� $ 
hasta.isim�6_     5      $	 Hasta Soyad��6%   
 6:   �� $ hasta.soyad�6a     5      $	 	Kan Grubu��6%   
 68   �� $ hasta.kanGrubu�6b     5      $	 Randevu Zamanı��6%   
 6=   �� $ gunsaat�6`     5      $	 Hasta Cinsiyeti��6%   
 6>   �� $ hasta.cinsiyet�6h   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ bunyamin��6%   -   5        .��5   N   
GİRİŞ6U   5      5      5      5      5      