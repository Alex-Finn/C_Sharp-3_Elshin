   M S B A M L   `   `   `  ���� E  AMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MailSender
MailSender      MailSender.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:MailSender       � Title$  
MainWindow��$	��165��$	��225��$
��Left=�$	��Top=�$	��225��$	��165�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType �� Property �� Value �� EndPoint �� 
StartPoint   NormalBrushGradient1 � Color	 � Offset  NormalBrushGradient2  NormalBrushGradient3  NormalBrushGradient4�� %�   '��       7   7  7  7  �� " ��.���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� 8   $	 0Q�� 8  $	 0.41800001263618469Q�� 8  $	 0.418Q�� 8  $	 1Q�.��� $��	0,0,13,-7q�
 � ColumnDefinitions
 �� .+��� $��	User name��$
��Left=�$��	10,10,0,0q�$	��Top=��� $��	Password:��$
��Left=�$��	10,41,0,0q�$	��Top=��� -    ��Name$ UserNameTextBox��$��	82,14,2,0q� �� TextWrapping$
 Wrap=�$��TextBox��$	��Top=�G� -    G�Name$ PasswordEdit��$��	82,45,2,0q�$	��Top=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  �� -   $��	7,72,0,10q����� .+��� $
��Send��$��20(�$��28��$��48���� 