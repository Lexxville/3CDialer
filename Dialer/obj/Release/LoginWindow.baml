   M S B A M L   `   `   `  ���� 
  Dialer    Dialer.LoginWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Window�� � Title$ Login 3CDialer��$	��360��$	��270�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�   ImageSource1 � Icon# �    � 	Resources  �� CreateOptions �� CacheOption �� 	UriSource��%G   &	        �� $ IgnoreImageCache=�$ OnLoad=�$ .\favicon.ico?�.��� -   	 �Name$	 
LayoutRoot�����	#FFBEEFF7
 � ColumnDefinitions
 �� $
��115* ��� $
��239* �.+��� $��	Username:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��90��$��25.96���� $��	Password:��$
��Left=�$��	10,52,0,0q�$	��Top=�$��90��$��25.96���� -    ��Name$ txt_username��$��1��$
��Left=�$��25.96��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��219��$��5,3,0,0q�G� -    G�Name$ pwd_password��$��1��$
��Left=�$��	10,52,0,0q�$	��Top=�$	��219��$��25.96��$��5,3,0,0q��� -   $��Login��$��1��$
��Left=�$��
12,113,0,0q�$	��Top=�$��99��$��26�� �� 	IsDefault . �� -    ��Name$ tb_statusLogin��$��1��$
��Left=�$��10,84.96,0,0q�$
��Wrap=�$	��Top=�$	��219��$��20��
���  ��$��11.333(�$��Italic$��� -   $��Cancel��$��1��$
��Left=�$��130,113,0,0q�$	��Top=�$��99��$��26��