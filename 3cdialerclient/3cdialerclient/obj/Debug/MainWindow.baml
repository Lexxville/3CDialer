   M S B A M L   `   `   `  ����  _cdialerclient    _cdialerclient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Agent Login��5   	   $	��240��6   $	��320��6*      ImageSource1 � Icon# �   66    � 
ResizeMode$ CanMinimize=�6\   ���	#FFECDABB � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5       �� CreateOptions �� CacheOption �� 	UriSource��%a   &	        �� 5   
   $ IgnoreImageCache=�6+   $ OnLoad=�6L   $ .\DialerApp.ico?�6a   5      .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��89* �6   �� 5      $
��225* �6   .+�5   
   �� $��	Username:��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R   $��70��6j   $��25��6u   �� 5   
   $��	Password:��6   $
��Left=�6$   $��	10,40,0,0q�6?   $	��Top=�6R   $��70��6j   $��25��6u   �� 5   
   -   5        	 ��Name$	 txt_username��5      $��1��6(   $
��Left=�68   $��23��6S   $��	10,10,0,0q�6_   
 �� TextWrapping$

 Wrap=�6r   $	��Top=�6�   $	��205��6�    � Cursor$ IBeam��6�   $��5,2,0,0q�6�   G� 5   
   -   5         G�Name$ txt_password��5      $��1��6,   $
��Left=�6<   $��	10,40,0,0q�6W   $	��Top=�6j   $	��205��6�   $��25��6�   $��5,3,0,0q�6�   �� 5   
   -   5         ��Name$ btnLogin��5      $��Login��6#   $��1��63   $
��Left=�6C   $��
10,105,0,0q�6^   $	��Top=�6r   $��80��6�   ���	#FFBBDDF5$��23��6�    �� 	IsDefault . 6�   �� 5   
   -   5        $ btnCancelLogin��5      $��Cancel��6)   $��1��6:   $
��Left=�6J   $��135,105,0,0q�6e   $	��Top=�6z   $��80��6�   ���	#FFBCDFF7$��23��6�   6�   �� 5   
   -   5        $ btnLoginSettings��5      $��Settings��6+   $��1��6>   $
��Left=�6N   $��135,181.04,0,0q�6i   $	��Top=�6�   $��80��6�   
����������	#FF0748D3$��10.667(�6�   $��20��6�   6�   �� 5   
   -   5         ��Name$ tb_error��5   $   $��1��6   $
��Left=�66   $��	10,70,0,0q�6Q   $
��Wrap=�6d   $"��Invalid username/password!!!��6x   $	��Top=�6�   $	��205��6�   $��18.96��6�   ���	#FFF10808 �� Padding$ 10,0,0,0q�6�   $y�Hidden=�6�   5      5      