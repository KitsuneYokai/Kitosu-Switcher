   M S B A M L   `   `   `  ����  Kitosu Switcher    KawataSwitcher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  KitOsu Server Switcher��5   	   $��179.524��6(   $��350.476��69    � WindowStyle$
 None=�6I    � 
ResizeMode$ NoResize=�6\    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5   	   .��5      � -   5         �Name$ mainGrid��5       J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      Opacity$ .5Q�6/   	   RenderingBias$	 Performance=�6<   
   ShadowDepth$
 2Q�6X   .+�5   
   � -   5        $ 
layoutGrid��5      ���	#FF442D6D$��10q�6:    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��34 �6    �� 5      $��34 �6    �� 5      $��* �6    .+�5      � -   5        $ titleBar��5      ���	#FFBB005B � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��30 �6'   .+�5      �� $��Kitosu Switcher��6   $��Center=�62   $��16(�6T   
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6u   ���	#FF310735$��Impact)�6�   �� 5      -   5         ��Name$ closeButton��5      $��1��6.      
flatButton#��[  6>   ���	#FF310735.��5      � .+�5      �� $��20��6$   $��2��60   
������� J� RenderTransformOrigin$ 0.5,0.5&�6G   z�5      V� 5   "   .~�5   &   �� �� 5    &   �� 5!   &    �� Angle$ 45Q�66   T� 5"   &   5#   #   5%      �� 5&      $��20��6$   $��2��60   
�������$ 0.5,0.5&�6G   z�5'      V� 5(   "   .~�5)   &   �� �� 5*   &   �� 5+   &   $	 -45Q�66   T� 5,   &   5-   #   5/      50      51      52      �� 54      -   5         ��Name$ statusLabel��54      $��1��6)   $��Center=�66   $��Center=�6Z   $��14(�55      
�������6"   �� 57      -   5        $ switchButton��57      $��2��6+     awesomeButton#��[ 68   6k   �� 59      -   5        $ 
certButton��59      $��3��6)   #��[ 66   5:      �� 5<      -   5         ��Name$ websiteText��5<      $��4��6-   $��Right=�6:   $��Center=�6V   $��	Underline{�5=      $��4q�64    � Cursor$
 Hand��6?   
�������$��14(�6�   $��Impact)�6�   �� 6�   $�www.Kit��6�   �� 6�   $�o��6�   �� 6�   $�su.cf��6�   6�   5?      5@      5A      