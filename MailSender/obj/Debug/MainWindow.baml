   M S B A M L   `   `   `  ����E  AMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MailSender
MailSender  5   	       MailSender.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MailSender     5   	     � Title$  
MainWindow��5   	   $	��165��5   	   $	��225��6   $
��Left=�6"   $	��Top=�6=   $	��225��6U   $	��165��6d    � WindowStartupLocation$ CenterScreen=�6t    � 	Resources 5	       �� 
TargetType �� Property �� Value �� EndPoint �� 
StartPoint   NormalBrushGradient1 � Color	 � Offset  NormalBrushGradient2  NormalBrushGradient3  NormalBrushGradient4�� 5
   
   %<  '��       7   7  7  7  �� 5      " ��6   .�5      ��  � �� 5      �� 5      $ 0.5,1&�6/   $ 0.5,0&�6@   .��5      � 8   $	 0Q�6Y   � 5      8  $	 0.41800001263618469Q�6Y   � 5      8  $	 0.418Q�6Y   � 5      8  $	 1Q�6Y   5      5      5      5      .��5      � $��	0,0,13,-7q�6   
 � ColumnDefinitions
 5   
   �� 5      .+�5!   
   �� $��	User name��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R   �� 5"   
   $��	Password:��6   $
��Left=�6$   $��	10,41,0,0q�6?   $	��Top=�6R   �� 5#   
   -   5         ��Name$ UserNameTextBox��5#      $��	82,14,2,0q�6+    �� TextWrapping$
 Wrap=�6>   $��TextBox��6R   $	��Top=�6a   G� 5$   
   -   5         G�Name$ PasswordEdit��5%      $��	82,45,2,0q�5&      $	��Top=�5'       J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)      5+      �� 5-   
   -   5        $��	7,72,0,10q�5.   &   ��5/      �� 50      .+�51      �� $
��Send��6    $��20(�6,   $��28��6:   $��48��6F   �� 52      53      55      56      57      