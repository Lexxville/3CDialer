   M S B A M L   `   `   `  ����   _cdialerclient     _cdialerclient.AgentWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Window�� � Title$ AgentWindow��$	��660��   ImageSource1 � Icon# �   $	��515�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=����	#FFEEFFFD � 	Resources  �� CreateOptions �� CacheOption �� 	UriSource��%I   &	        �� $ IgnoreImageCache=�$ OnLoad=�$ .\DialerApp.ico?�.��� -   	 �Name$	 
LayoutRoot��
 � RowDefinitions
 �� $	��19* ��� $	��24* ��� $
��423* �.+�o� $
��Left=�$��25��$	��Top=�$	��654��$��1��$��2��.@�m� $��_File��$��25��$��0,0,5,0q�.@�m� -   $��_Logout��$
��Left=�$	��125��m� -   $��_Exit��$
��Left=�$	��125��m� $��_Tools��$��0,0,5,0q�.@�m� -   $��	_Settings��$
��Left=�m� $��_About��$��0,0,5,0q�� $
��Left=�$��418.341��$��2��$	��Top=�$	��654�� � ColumnDefinitions �� $��5* ��� $��4* �.+�� $��1��$
��Left=�$��418.341��$	��Top=�$��290.667��
�������
 �� $
��110* ��� $
��269* ��� $	��39* �.+��� $
��Left=�$
��Wrap=�$��  Script��$	��Top=�$��290.667��$��23��
���   ����	#FFF7EE33 �� Padding$ 0,2,0,0q��� -    ��Name$ 
txt_script��$
��Auto=� �� TextWrapping$
 Wrap=�$��Sample script...��$��0,23,0,0q�
����  �$��14(� �� 
IsReadOnly . �� $
��Left=�$��1��$
��Wrap=�$��  Shortcuts��$	��Top=�$��290.667��$��23��
���   ����	#FFFDFD04$ 0,3,0,0q��� -   $��lv_shortList��$
��Left=�$	��160��$��0,23,-0.333,0q�$��1��$	��Top=�$	��291�����	#FFE8E8E8����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �������  � ��$ 1,1,1,1q� �� View �� .P��� $��Key Shortcut�� �� Width$	 100�� �� DisplayMemberBinding �� *KShort+�� $��Function��$	 183�� �� *
Function+�� -   $
��Left=�$	��Top=�$	��114��$��25.051��$��2��$��166.667,7.981,0,0q�.����  �� Orientation$ 
Horizontal=�$	��104��.+��� $��Refresh.ico��$��0,0,10,0q��� $��Refresh data��$
��Bold"����	#FF1D1D1B$��11(�$��72.783��$��16.051���� -	   $ 	txt_notes��$
��Left=�$��86.219��$��	0,183,0,0q�$��1��$
 Wrap=�$��Notes about the call...��$	��Top=�$��290.667��$��Italic$�$/��)/_cdialerclient;component/Fonts/#Segoe UI)� � ToolTip$ Additional notes���� $��
Save Notes��$
��Left=�$��10,6.855,0,0q�$��2��$	��Top=�$��75��$��25.051��$ Press before next call��� $
��Left=�$��418.341��$	��Top=�$��363.333��
 �� $
��115* ��� $	��26* �.+��� -
    ��Name$ btn_hold��$
��Left=�$��14,8,0,0q�$��1��$	��Top=�$��65��$��61.051��{�.  .���� $ Vertical=�.+��� $	��Top=�$ ��ip-phone-hold-icon-key.png��$��35��$��35���� $
��Bold"����	#FF098CC9$��	Hold Call��$��12.667(��� -   $ btn_end��$
��Left=�$��99,8,0,0q�$��1��$	��Top=�$��65��$��61.051��.���� $ Vertical=�.+��� $	��Top=�$��end_call.png��$��35��$��35���� $��End Call��$
��Bold"�
���  ��$��12.667(��� -    ��Name$ lv_dialcard��$
��Left=�$��341.2��$	��Top=�$��363.333�� �� SelectionMode$ Single=����� " �� �� Triggers P�  P� Property �@��
IsSelected P� Value . . ���  � �� Z� ��  � �� Z� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���   � Color$  	#FFFDFDFD��! � Offset$! 0Q�� $  	#FFFDFDFD��$! 1Q� �� ?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid$"   SelectiveScrollingOrientation$
" Both=�.P��� $��	DialCard:��$	 353��# �� CellTemplate# �� .R��� $ 
Horizontal=�.+��� 
����ح�$��0,0,0,1q�._��� |�.  $��20��$	��150��
����  �$ � Cursor$
$ Hand��$��Arial)�$��12(����� *label+�� 
����ح�$��1,0,0,1q�._��� $	��201��|�.  $��20��
���   �$
$ Hand��$��Arial)�$��12(�$ 5,0,0,0q����� *val+�� -   $ btn_Startcalls��$
��Left=�$��	183,8,0,0q�$��1��$	��Top=�$��71��$��61.051��.���� $ Vertical=�.+��� $	��Top=�$��call-start.png��$��35���� $��Start Calls��$
��Bold"�
��� � �$��12.667(��� -   $ btn_Stopcalls��$
��Left=�$��	273,8,0,0q�$��1��$	��Top=�$��71.333��$��61.051��{�.  .���� $ Vertical=�.+��� $	��Top=�$��call-stop.png��$��35���� $��
Stop Calls��$
��Bold"����	#FFFB0B00$��12.667(��� -   % ��Name$% tb_user��$��1��$
��Left=�$��0,419.297,0,-22.956q�$
��Wrap=�$��Logged in as ADMIN��$	��Top=�$��290.667��$��22�����	#FF05345B���	#FF14F0D2$��Verdana)�$��12.667(�$ 3,3,0,0q��� -   $% tb_campaign��$
��Left=�$
��Wrap=�$��Campaign - Demo��$	��Top=�$��19��$	��654�����	#FF252424
�������$ 5,0,0,0q��� -   $% 	tb_status��$��Status: ��$��0,418.341,291,-0.186q�$��2�����	#FF03423F$ 10,1,0,0q����	#FF74FFF9$��13.333(�$ 
Status bar��