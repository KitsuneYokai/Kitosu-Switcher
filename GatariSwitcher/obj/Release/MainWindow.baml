   M S B A M L   `   `   `  ����   KawataSwitcher    KawataSwitcher.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Kawata Switcher��$��179.524��$��350.476�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ mainGrid�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   Opacity$ .5Q�	   RenderingBias$	 Performance=�
   ShadowDepth$
 2Q�.+�� -   $ 
layoutGrid�����	#FF442D6D$��10q� � RowDefinitions �� $��30 ��� $��30 ��� $��34 ��� $��34 ��� $��* �.+�� -   $ titleBar�����	#FFBB005B � ColumnDefinitions �� $��* ��� $��30 �.+��� $��Kawata Switcher��$��Center=�$��16(�
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=����	#FF310735�� -    ��Name$ closeButton��$��1��   
flatButton#��[  ���	#FF310735.��� .+��� $��20��$��2��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 45Q�T� �� $��20��$��2��
�������$ 0.5,0.5&�z�V� .~��� �� �� $	 -45Q�T� �� -    ��Name$ statusLabel��$��1��$��Center=�$��Center=�$��14(�
��������� -   $ switchButton��$��2��  awesomeButton#��[ �� -   $ 
certButton��$��3��#��[ �� -    ��Name$ websiteText��$��4��$��	kawata.pw��$��Right=�$��Center=�$��	Underline{�$��4q� � Cursor$
 Hand��
�������$��14(�