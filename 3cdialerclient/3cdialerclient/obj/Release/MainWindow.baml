   M S B A M L   `   `   `  ����   _cdialerclient    _cdialerclient.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Agent Login��$	��240��$	��320��   ImageSource1 � Icon# �    � 
ResizeMode$ CanMinimize=����	#FFECDABB � WindowStartupLocation$ CenterScreen=� � 	Resources  �� CreateOptions �� CacheOption �� 	UriSource��%I   &	        �� $ IgnoreImageCache=�$ OnLoad=�$ .\DialerApp.ico?�.���  � ColumnDefinitions �� $	��89* ��� $
��225* �.+��� $��	Username:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��70��$��25���� $��	Password:��$
��Left=�$��	10,40,0,0q�$	��Top=�$��70��$��25���� -   	 ��Name$	 txt_username��$��1��$
��Left=�$��23��$��	10,10,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��205�� � Cursor$ IBeam��$��5,2,0,0q�G� -    G�Name$ txt_password��$��1��$
��Left=�$��	10,40,0,0q�$	��Top=�$	��205��$��25��$��5,3,0,0q��� -    ��Name$ btnLogin��$��Login��$��1��$
��Left=�$��
10,105,0,0q�$	��Top=�$��80�����	#FFBBDDF5$��23�� �� 	IsDefault . �� -   $ btnCancelLogin��$��Cancel��$��1��$
��Left=�$��135,105,0,0q�$	��Top=�$��80�����	#FFBCDFF7$��23���� -   $ btnLoginSettings��$��Settings��$��1��$
��Left=�$��135,181.04,0,0q�$	��Top=�$��80��
����������	#FF0748D3$��10.667(�$��20���� -    ��Name$ tb_error��$��1��$
��Left=�$��	10,70,0,0q�$
��Wrap=�$"��Invalid username/password!!!��$	��Top=�$	��205��$��18.96�����	#FFF10808 �� Padding$ 10,0,0,0q�$y�Hidden=�