   M S B A M L   `   `   `  ���� A  =Dialer, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullclr-namespace:DialerDialer      Dialer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     &localclr-namespace:Dialer     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  win_mgt�� � Title$# 3CDialer - Management Console��$	��550��$	��900��$
��1000�� � WindowState$ Normal=�   ImageSource1 � Icon# �    � DataContext    Dialer.DialerViewModel  -   DialerViewModel�� � 	Resources  �� CreateOptions �� CacheOption �� 	UriSource��%G   &	        �� $ IgnoreImageCache=�$ OnLoad=�$ .\favicon.ico?�.���� .@��� -   ��� $��90��.+��� $��25��$��images/lists-head.png��$��25��$
��Left=�$��	1.5,0,0,0q�$	��Top=��� $��Lists��$��41��$��Right=�$��0,4,17,0q�.���� 
�������$��1q�._�� ���� 	 �� EndPoint$	 0.5,1&�
 �� 
StartPoint$
 0.5,0&�.���  � Color$ 	#FFB7F9F9�� � Offset$ 0Q�� $ White��$ 1Q�.+�� .+��� 
�������.@��� $	��150��$��16(����	#FF1E55CD��� $	��150��.+��� $��images/new list.png��$��25��$��0.5,0,124.5,0q��� $��New List��$��
31,1,19,-1q�$	��100��.���  � RowDefinitions �� $
��108* ��� $
��142* ��� $
��187* �.+��� $��0��$��Import List��$��18(�$
��Left=�$��3,2,0,0q�$	��Top=�$	��742��$	��104��.��� $��0,0,-2,0q�.+��� -    ��Name$ cb_ignoreheaders��$��13(�$��Ignore CSV headers��$
��Left=�$��	10,0,0,51q� d� 	IsChecked$
 TrueY����	#FFEA0E0E$
��Bold"�$	��195���� -    ��Name$ 
tb_csvfile��$��
190,32,0,1q� �� Padding$ 5,6,0,0q�$��16(�$$��No CSV file currently selected��$��Sylfaen)�$��Italic$�$
��Left=�$	��341�����	#FF0C9C0C�� -    ��Name$ 
btn_import��$
��Left=�$��40��$	��Top=�$	��170��$��	10,28,0,0q� � ToolTip$4 .click to select CSV with numbers to be dialed.�����	#FFDAEAE8$
��Bold"�$'��!/Dialer;component/Fonts/#DaunPenh)�$��24(�.��� $	��153��$��30��.+��� $��right=�$��0,3,0,0q�$
��Wrap=�$��Browse List��$	��Top=�$��102.133��$��25���� $��images/import.png��$
��Left=�$��25��$��11,0,0,0q��� $
��Left=�$��
503,-9,0,0q�$
��Wrap=�$	��Top=�$��81.06��$	��229��
���   ����	#FFFFB3B3$��9.333(��� $�Steps:���� �� $'�!1. Browse the CSV file to import.���� �� $i�c2. Specify the field arrangement e.g. If telephone column is the first one set column postion to 1.���� �� $B�<3. Give the list a name and select the campaign. Click Save.��&   System.Windows.Controls.DataGrid  -     Name$ 	dg_import��$   HorizontalScrollBarVisibility$
 Auto=�$��1��   
IsReadOnly .    AutoGenerateColumns .     CanUserReorderColumns .     CanUserAddRows .     CanUserSortColumns .  ����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 1��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 119 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *1+  $ 2��$	 100  �� *2+  $ 3��$	 100  �� *3+  $ 4��$	 100  �� *4+  $ 5��$ 90  �� *5+  $ 6��$ 80  �� *6+  $ 7��$ 90  �� *7+  $ 8��$ 80  �� *8+  $ 9��$ 90  �� *9+  $ 10��$ 80  �� *10+  $ 11��$ 80  �� *11+  $ 12��$ 80  �� *12+  $ 13��$ 80  �� *13+  $ 0��$ 1  �� *0+� $��2�� � ColumnDefinitions �� $
��331* ��� $
��415* � �� $
��147* ��� $	��40* �.+��� -   $ btn_save_fields��$��1��$��Right=�$��0,1,11,0q�$��0��$	��Top=�$��25��$��22��$ Save field settings��.����   �� Orientation$  
Horizontal=�.+��� $��0,0,5,0q�$��20��$��20��$��images/save.png��$
��Left=��� $��1��$��NoWrap=�$��Field Arrangement��$��2,0,292,119q�$��13.333(����	#FF323232���	#FFF0CF00$ 5,3,0,0q�  -	   $ dg_arrangement��$��13(�$��
2,25,10,10q�$��1�� .   .   .   .  $��2������    $ Database Field Name��!   
FontWeight$
! Bold"�"   
IsReadOnly" .  �� *	fieldName+  $ Custom Label�� �� *	custLabel+  $ Field Column Position�� �� *
fieldPos+�� $��13(�$��*List name:��$
��Left=�$��0,7,0,0q�$	��Top=�$��80��$��0��$��36���� $��13(�$��Description:
(Optional)��$
��Left=�$��0,35,0,0q�$	��Top=�# J� RenderTransformOrigin$# 0.342,0.577&�$��80��$��0��$��55���� -
   $ ��Name$$ txt_listName��$��13(�$
��Left=�$��23��$��85,7,0,0q�% �� TextWrapping$
% Wrap=�$	��Top=�$	��180��$" A name to save the list with��$��0���� -   $$ txt_listDesc��$��13(�$
��Left=�$��55��$��	85,35,0,0q�$
% Wrap=�$	��Top=�$	��236��$- 'description of the list data (Optional)��$��0���� -   $ btn_save_import��$��18(�$
��Left=�$��10,5,0,0q�$��1��$	��Top=�$��90��$��35�����	#FFDAEAE8{�.  $ Save list to database��.���� $  
Horizontal=�.+��� $��0,0,5,0q�$��25��$��25��$��images/save.png��$
��Left=��� $��5,0,0,0q�$��Right=��� $
�Save���� -   $ 	btn_reset��$��Reset��$��18(�$
��Left=�$��	139,5,0,0q�$��1��$	��Top=�$��75��$��35�����	#FFDAEAE8$ Reset all fields��{�.  �� -   $ 
btn_cancel��$��Cancel��$��18(�$
��Left=�$��	245,5,0,0q�$��1��$	��Top=�$��75��$��35�����	#FFDAEAE8$ Cancel import��$y�Hidden=��� $��13(�$��
*Campaign:��$
��Left=�$��	0,100,0,0q�$	��Top=�$# 0.5,0.5&�$��80��$��0��$��30���� -   & ��Name$& import_campaign��$
��Left=�$��
85,100,0,0q�$	��Top=�$	��235���� $'��!Save field labels and arrangement��$��Right=�$��1��$��185.5,0,40.5,0q�$	��Top=�$��25��$��12(�$	��189�����	#FF042C53���	#FF83CCFF$��5,4,5,5q��� $	��150��$��16(����	#FF1E55CD��� $	��150��.+��� $��images/list.png��$��25��$��0.5,0,124.5,0q��� $��	List Data��$��
31,1,19,-1q�$	��100��.���  �� $	��75* ��� $
��326* ��� $	��36* �.+��� $��Filter Options��
���   �$��13(�$��0,0,0,10q�.��� $	��727��.+��� $��Filter by Campaign:��$
��Left=�$��0,10,0,0q�$	��Top=�$��125.327���� -   $& cb_listDataFilter��$
��Left=�$��140.327,10,0,0q�$	��Top=�$��223.673��$��27.29���� -   $��Right=�$	��120��$��0,10,0,4q�$��25��$ Refresh lists from DB��.���� $  
Horizontal=�.+��� $��images/refresh.png��$��22��$��22��$��0,1,5,0q��� $��5,2,5,0q�Refresh Data  -   $ dg_listData��$��12(�$��	239,0,0,3q�$��1�� .   . ����    $ 
Full Names�� �� ' �� Path$' header0�  $ Tel 1�� �� $' header1�  $ Tel 2�� �� $' header2�  $ Status�� �� $' header3�  $
 Lang�� �� $' header4�  $ Country�� �� $' header5�  $ Text 1�� �� $' header6�  $ Text 2�� �� $' header7�  $ Text 3�� �� $' header8�  $ Text 4�� �� $' header9�  $ Text 5�� �� $' header10�  $ Text 6�� �� $' header11�  $ Text 7�� �� $' header12��� $��
Reset List��$
��Left=�$��30��$��2,3,0,0q�$��2��$	��Top=�$��88��$. (Resets all calls in list to new/undialed��{�.  �� -   $
��Left=�$��30��$��99,3,0,0q�$��2��$	��Top=�$	��113��$ delete selected list��.���� $  
Horizontal=�.+��� $��0,1,10,0q�$��images/list_delete.png��$��20��$��20���� Delete List�� $
��Left=�$��0,10,0,0q�$��1��$
��Wrap=�$8��2Named Lists: Select to view data on the right pane��$	��Top=�$	��234��$��39��$��13(��� -   ( ��Name$( lv_lists��$
��12.5(�$��1��$
��Left=�$��0,49,0,3q�$	��234������ ) �� View) �� .P��� $��Call List Name  ��* �� DisplayMemberBinding* �� *Key+�� $��Mark List as Dialed��$
��Left=�$��30��$��	223,3,0,0q�$��2��$	��Top=�$	��148��$. (Resets all calls in list to new/undialed��{�.  �� -   $ 	Campaigns����� $
��90.5��.+��� $��25��$��images/campaign.png��$��25��$
��Left=�$��	1.5,0,0,0q��� $��	Campaigns��$
��63.5��$��Right=�$��0,4,0,-4q�.���� 
�������$��1q�._�� ���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFB7F9F9��$ 0Q�� $ White��$ 1Q�.+��� + �� DisplayMemberPath$
+ Name��$
��Left=�$��0,0,0,0q�$	��Top=�$	��366��$	��370������ *	Campaigns+, �� SelectedItem, �� *SelectedCampaign+�� -   $ btn_AddCampaign��$��Add Campaign��$
��Left=�$��29��$��10,406.54,0,0q�$	��Top=�$	��152���� -   $ btn_DelCampaign��$��Delete Campaign��$
��Left=�$��29��$��217,407,0,0q�$	��Top=�$	��149���� $��Campaign Name:��$
��Left=�$��26��$��
419,10,0,0q�$	��Top=�$	��100���� -   $$ txt_CampaignName��$
��Left=�$��26��$��
532,10,0,0q�$
% Wrap=�$	��Top=�$	��210������ *SelectedCampaign.Name+�� $��Description:��$
��Left=�$��26��$��
419,48,0,0q�$	��Top=�$	��100���� -   $$ txt_CampaignDescr��$
��Left=�$��55��$��
532,48,0,0q�$
% Wrap=�$	��Top=�$	��210������ *SelectedCampaign.Descr+�� -   $ btn_CampaignUpdate��$��Apply Changes��$
��Left=�$��30��$��621,338,0,0q�$	��Top=�$	��121���� $��Change Team:��$
��Left=�$��26��$��419,153,0,0q�$	��Top=�$	��100���� -   $& cb_campaignTeam��$
��Left=�$��532,153,0,0q�$	��Top=�$	��210��$��26��, �� *SelectedCampaign.TeamName+�� $
��Left=�$��419,338,0,0q�$
��Wrap=�$*��$Click Update to Add/Update campaigns��$	��Top=�$	��183��$��34�����	#FFB60707�� $��In Team:��$
��Left=�$��26��$��419,115,0,0q�$	��Top=�$	��100���� -   $$ txt_CampaignTeam��$
��Left=�$��26��$��532,115,0,0q�$
% Wrap=�$	��Top=�$	��210������ *SelectedCampaign.TeamName+�� -   $
��Left=�$	��120��$��621,378,0,56q�$ Refresh lists from DB��$��30��.���� $  
Horizontal=�.+��� $��images/refresh.png��$��22��$��22��$��0,1,5,0q��� $��5,2,5,0q�Refresh Data�� $��Campaign Script:��$
��Left=�$��419,192,0,0q�$	��Top=�$	��100���� -   $$ txt_campaignScript��$
��Left=�$	��135��$��532,192,0,0q�$
% Wrap=�$	��Top=�$	��209������ *SelectedCampaign.Script+�� -   $ Teams����� $
��90.5��.+��� $��25��$��images/team.png��$��25��$
��Left=�$��	1.5,0,0,0q��� $��Teams��$
��41.5��$��Right=�$��0,6,14,4q�.���� 
�������$��1q�._�� ���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFB7F9F9��$ 0Q�� $ White��$ 1Q� �� $
��366* ��� $	��53* ��� $	��55* � �� $
��365* ��� $
��387* �.+��� -    - ��Name$- lb_teams��$
+ Name��$��10,10.02,0,12.52q�$
��Left=�$	��346������ *Teams+, �� *SelectedTeam+�� -!   $ btn_addTeam��$
��Left=�$��
10,17,0,11q�$��Add Team��$��1��$	��166��$ add new team���� -"   $ btn_delTeam��$
��Left=�$��198,16.46,9,10.5q�$��
DeleteTeam��$��1��$	��158��$��25��$ delete selected���� $��
Team Name:��$
��Left=�$��	18,10,0,0q�$	��Top=�$��118.993��$
��26.5��$��1���� -#   $$ txt_teamName��$
��Left=�$
��26.5��$��141.993,10,0,0q�$
% Wrap=�$	��Top=�$��235.007��$��1������ *SelectedTeam.Name+�� $��Description:��$
��Left=�$��	18,52,0,0q�$	��Top=�$��118.993��$
��26.5��$��1���� -$   $$ txt_teamDescr��$
��Left=�$��124.5��$��141.993,52,0,0q�$
% Wrap=�$	��Top=�$��235.007��$��1������ *SelectedTeam.Descr+�� -%   $ btn_UpdateTeam��$��Apply Changes��$
��Left=�$��26.04��$��257,188.5,0,0q�$	��Top=�$	��120��$��1��$ Apply changes���� $)��#After adding/changing click update.��$��1��$
��Left=�$��
18,188,0,0q�$	��Top=�$��27��$	��201�����	#FF0144A4�� -&   $ Users����� $��90��.+��� $��25��$��images/user.png��$��25��$
��Left=�$��	1.5,0,0,0q�$	��Top=��� $��Users��$��48��$��Right=�$��0,4,10,0q�.���� 
�������$��1q�._�� ���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFB7F9F9��$ 0Q�� $ White��$ 1Q� �� $
��313* ��� $
��439* �.+��� $
+ Name��$
��Left=�$��402.54��$��	10,10,0,0q�$	��Top=�$	��293������ *Users+, �� *SelectedUser+�� -'   $ 
btnUserAdd��$	��Add��$
��Left=�$��10,427.54,0,0q�$	��Top=�$	��129��$��30.96���� $��
Full Name:��$��1��$
��Left=�$��	58,10,0,0q�$	��Top=�$��98.993��$
��25.5���� $��1��$
��Left=�$
��25.5��$��161.993,10,0,0q�$
% Wrap=�$	��Top=�$��177.007������ *SelectedUser.Name+�� $��	Username:��$��1��$
��Left=�$��	58,49,0,0q�$	��Top=�$��98.993��$
��25.5���� $��1��$
��Left=�$
��25.5��$��161.993,49,0,0q�$
% Wrap=�$	��Top=�$��177.007������ *SelectedUser.Username+�� $��	Password:��$��1��$
��Left=�$��	58,88,0,0q�$	��Top=�$��98.993��$
��25.5���� $��1��$
��Left=�$
��25.5��$��161.993,88,0,0q�$
% Wrap=�$	��Top=�$��177.007������ *SelectedUser.Password+�� $��Role:��$��1��$
��Left=�$��
58,170,0,0q�$	��Top=�$��99��$��26���� -(   $& cb_roles��$��1��$
��Left=�$��162,170,0,0q�$	��Top=�$	��177��$��26��, �� *SelectedUser.Role+�� $��Change Campaign:��$��1��$
��Left=�$��
46,252,0,0q�$	��Top=�$	��111��$��26���� -)   $& cb_userCampaign��$��1��$
��Left=�$��162,252,0,0q�$	��Top=�$	��177��$��26��, �� *SelectedUser.Campaign+�� -*   $ btnUpdateUsers��$��Apply Changes��$��1��$
��Left=�$��162,295,0,0q�$	��Top=�$	��177��$��30��$ Save changes to DB���� -+   $ 
btnUserDel��$��Remove Selected��$
��Left=�$��175,427.54,0,0q�$	��Top=�$	��129��$��30.96���� $��Current Campaign:��$��1��$
��Left=�$��
46,213,0,0q�$	��Top=�$	��111��$��26���� . �� 
IsReadOnly. . $��1��$
��Left=�$��26��$��162,213,0,0q�$
% Wrap=�$	��Top=�$	��178������ *SelectedUser.Campaign+�� $��Current Role:��$��1��$
��Left=�$��
58,129,0,0q�$	��Top=�$��99��$��25���� $��1��. . $
��Left=�$��26��$��162,129,0,0q�$
% Wrap=�$	��Top=�$	��178������ *SelectedUser.Role+�� -,   $ Settings����� $��90��.+��� $��25��$��images/settings.png��$��25��$
��Left=�$��	1.5,0,0,0q�$	��Top=��� $��Settings��$��48��$��Right=�$��0,4,10,0q�.���� 
�������$��1q�._�� ���� $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFB7F9F9��$ 0Q�� $ White��$ 1Q� �� $	��69* ��� $
��112* ��� $	��51* �.+��� $��0��$��Database Settings��$
��Left=�$	��Top=�$	��752��$	��140��$��2��.��� $
��Left=�$��116.54��$	��Top=�$	��740��.+��� $��Server IP/hostname:��$
��Left=�$	��Top=�$��110.993��$��24.54���� $��	Username:��$
��Left=�$	��Top=�$��110.993��$��24.54��$��0,30,0,0q��� $��	Password:��$
��Left=�$	��Top=�$��110.993��$��24.54��$��0,60,0,0q��� $
��Left=�$	��Top=�$��96��$��20��$��	116,5,0,0q�$��3,0,0,0q����� *)'SettingsCtrl.Settings.DBserver.IP.Value+�� $
��Left=�$	��Top=�$��96��$��20��$��
116,35,0,0q�$��3,0,0,0q����� *%#SettingsCtrl.Settings.DBserver.user+�� $
��Left=�$	��Top=�$��96��$��20��$��
116,64,0,0q�$��3,0,0,0q����� *)'SettingsCtrl.Settings.DBserver.password+�� . . $
��Left=�$	��Top=�$��96��$��20��$��
116,90,0,0q����	#FF0069C1$��3,0,0,0q����� *'%SettingsCtrl.Settings.DBserver.dbname+�� $��Port:��$
��Left=�$	��Top=�$��40��$��25��$��	259,0,0,0q��� $
��Left=�$	��Top=�$��40��$��20��$��	296,5,0,0q�$��4,0,0,0q����� *(&SettingsCtrl.Settings.DBserver.IP.port+�� --   $��Test Connection��$
��Left=�$��
235,85,0,0q�$	��Top=�$	��101��$��25���� $��Services and Network��$
��Left=�$��1��$	��Top=�$	��752��$��224.019��.��� .+��� $��Dialing service:��$��10,4,640,163.059q��� -.   $ btn_service��$��Start Service��$��105,10,548,163.059q��� $��1q����	#FF462A0F$��210,10,251,163q�/ �� Padding$/ 2q�._��� -/   $ tb_serviceStatus��$1��+Dialing Service is stopped. Click to start.�����	#FF004703$ 5,0,0,0q�$��Italic$��� $��Bind to Interface IP:��$��10,43,611,130q��� -0   $& 	cb_ipaddr��0 �� Text$0 Is not open��$��134,46.529,426,129.529q�$��25��$	��180��, �� *&$SettingsCtrl.Settings.Service.bindip+.@��� -1   $
��cbi1��.��Select Local NIC to Bind to�� $��Port to Listen:��$��10,82.029,611,89.029q�$��30���� $��134,85.029,557,96.029q�$��20��$��5,0,0,0q����� *(&SettingsCtrl.Settings.Service.bindport+�� -2   $��License Key��$
��Left=�$��
15,171,0,0q�$	��Top=�$��85��$��25���� $��Licensing and versions ��$��10,112.029,595,59.029q�$��30���� $��Current license:��$��10,137.529,640,36.529q�$��27���� -3   $ tb_currentLic��$
��Left=�$��105,144.029,0,0q�$
��Wrap=�$��Demo (5 Agents)��$	��Top=�$��20.501��$	��209��$ 5,0,0,0q�$��	Underline{��� $��
Open URL :��$
��Left=�$��	10,11,0,0q�$��2��$	��Top=�$��82��$��18��$' !Check to open the URL you specify�� �� *$"SettingsCtrl.Settings.PopURL.Value+�� $
��Left=�$��20��$��	97,10,0,0q�$��2��$
% Wrap=�$	��Top=�$	��278��$��5,0,0,0q�1 �� TextDecorations$1 	Underline{����	#FF023E85���� *&$SettingsCtrl.Settings.PopURL.address+.�� _� .���� 
�������64This URL is formatted using placeholders as follows:�� 
{0} tel1�� 
{1} tel2�� {2} first name�� ,*e.g. http://www.example.com?clientname={2}�� 	produces:�� -+http://www.example.com?clientname=firstname.���� -4   $��Apply��$
��Left=�$��
308,68,0,0q�$��2��$	��Top=�$��87��$��25��$ Save changes���� $��Wrap-Up Time:��$
��Left=�$��	10,34,0,0q�$��2��$	��Top=�$��90��$2 ,The time between the last call and next dial��$��26���� $
��Left=�$��20��$��
105,38,0,0q�$��2��$% NoWrap=�$	��Top=�$��25��$��2,0,0,0q����� *SettingsCtrl.Settings.WrapUp+�� $��Seconds��$
��Left=�$��
135,34,0,0q�$��2��$	��Top=�$��58��$��26���� -5   $��Reset Defaults��$
��Left=�$��
440,68,0,0q�$��2��$	��Top=�$��90��$��25��$ resets all settings���� $��Call fetch length:��$
��Left=�$��	10,66,0,0q�$��2��$	��Top=�$	��100��$2 ,The time between the last call and next dial��$��26���� $
��Left=�$��22��$��
111,72,0,0q�$��2��$
% Wrap=�$	��Top=�$��30��$��2,0,0,0q����� *" SettingsCtrl.Settings.ListLength+�� $��Calls��$
��Left=�$��
142,69,0,0q�$��2��$	��Top=�$��37��$��26���� -6   $ btn_adminChange��$��Change Admin Password��$
��Left=�$��
589,11,0,0q�$��2��$	��Top=�$	��153��$��25���� -7   $ About����� $��90��.+��� $��25��$��images/about.png��$��25��$
��Left=�$��	1.5,0,0,0q�$	��Top=��� $��About��$��48��$��Right=�$��0,4,10,0q�.���� 
�������$��1q�._�� ���	#FF5893A6.+��� $
��Left=�$	��170��$��90,23.54,0,0q�$	��Top=�$	��169��$��images/3DialerIcon.png��F� ����@�(  �Ѡ��$  �	���	#FFF4F4F5$
��Left=�$��1��$��53,208.54,0,0q�2 �� Stretch$
2 Fill=�
���   �$	��Top=�$��562.5���� $
��Left=�$��99,254.54,0,0q�$
��Wrap=�$	��Top=�$��387.46��$��127.96���� $K�EThis product is Licensed and sold by ERPKenya Ltd. www.erpkenya.co.ke���� �� �� �� $�3CDialer Version 1.0.0���� �� �� �� $�© 2015-2020���� �� $�All rights reserved.��