   M S B A M L   `   `   `  ����   _cdialerclient    _cdialerclient.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  Window�� � Title$ 3CDialer Client Settings��$	��450��$	��400�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.��� -    �Name$ 
LayoutRoot��
������� � RowDefinitions �� $
��150* ��� $
��128* ��� $	��93* �.+��� $
��Left=�$
��Wrap=�$��Server settings��$	��Top=�$	��442��$��20.96�����	#FF3A3A3A���	#FFC9C5C5$
��Bold"�$��Italic$� �� Padding$ 0,2,0,0q��� $��Server Name/IP:��$
��Left=�$��10,49.96,0,0q�$	��Top=�$	��114��$��13.333(�$��27.733���� -    ��Name$ txt_ip��$
��Left=�$��25.96��$��138,49.96,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��204��$��5,3,5,0q��� $��Server Port:��$
��Left=�$��10,89.96,0,0q�$	��Top=�$	��114��$��13.333(�$��27.733���� -   $ txt_port��$
��Left=�$��25.96��$��138,89.96,0,0q�$
 Wrap=�$	��Top=�$��57��$��5,3,5,0q��� $��Server Retries:��$
��Left=�$��10,9.999,0,0q�$	��Top=�$	��114��$��13.333(�$��1��$��27.733���� -   $ 	txt_retry��$
��Left=�$��25.96��$��
138,10,0,0q�$
 Wrap=�$��22��$	��Top=�$��34��$��5,3,5,0q�$��1��	 � ToolTip$,	 &no of time to retry data send to sever���� -   
 ��Name$
 btn_saveSettings��$��_Apply��$
��Left=�$��10,36.808,0,0q�$��2��$	��Top=�$��65��$��26.96��$��13.333(��� -   $
 btnCancelSettings��$��_Cancel��$
��Left=�$��97,36.808,0,0q�$��2��$	��Top=�$��65��$��27��$��13.333(� �� 	IsDefault .  �� IsCancel . �� $��Agent Extension:��$
��Left=�$��10,50.999,0,0q�$	��Top=�$	��114��$��13.333(�$��1��$��27.733���� -   $ txt_extension��$
��Left=�$��27.733��$��138,50.999,0,0q�$
 Wrap=�$��2��$	��Top=�$��57��$��5,3,5,0q�$��1��$	 Agent's extension on PBX���� -	    ��Name$ tb_SetStatus��$
��Left=�$��0,77.04,0,0q�$��2��$
��Wrap=�$	��Top=�$	��444�����	#FF343333���	#FFE4D00A�� -
   $
 btnSettingsClose��$��Close��$
��Left=�$��186,36.808,0,0q�$��2��$	��Top=�$��71��$��26.96���� $<��6After you change these, apply then restart client app.��$
��Left=�$��10,20.96,0,0q�$	��Top=�$	��332��$��10.667(�$��24��$��Italic$�