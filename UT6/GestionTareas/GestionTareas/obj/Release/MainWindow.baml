   M S B A M L   `   `   `  ����   SolucionTarea6    SolucionTarea6.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��350��$	��525��.���  � RowDefinitions �� .+�o� $��21��$	��Top=�.@�m� $��Archivo��.@�m� -    m�Name$ MenuItemNuevo��$��Nuevo...��&   System.Windows.Controls.DataGrid  -     Name$ DataGridTareas��   CanUserAddRows .     AutoGenerateColumns .  $��10,26,10,10q����� *listaTareas+   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"   �� Triggers �� 	 �� Binding	 �� *TareaProxima+
 �� Value
 True.a���  �� Property � �� �� Value �	#FFFF8E8E�� 	 �� *
Finalizada+
 True.a���  � ��
 ����   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Título��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Titulo+  $ Fecha límite�� .  �� *FechaLimite+ �� StringFormat$ d��4  .System.Windows.Controls.DataGridCheckBoxColumn  $ 
Finalizada�� .   �� *
Finalizada+