   M S B A M L   `   `   `  ����R  NFleet_Tracking_Platform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Fleet_Tracking_PlatformFleet_Tracking_Platform  5      +    %Fleet_Tracking_Platform.CreateAccount   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Fleet_Tracking_Platform     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      
�������$��Microsoft Yahei)�5	   8   .��5
      �   � ColumnDefinitions  5   
   �� 5      $	��410 �6   �� 5      $	��620 �6   .+�5   
   �� $��0��6   ���#29ab87 �� Orientation$ Vertical=�6:   .+�5      �� $7��1pack://application:,,,/Assets/Icons/Logo1_PNG.png��6   $	��410��6O   $	��150��6[   $	��Top=�6h   $��0, 25, 0, 0q�6�   �� 5      -   5         ��Name$ lblCap��5      $��Welcome��6$   $
��BOLD"�66   
�������$��32(�6[   $��Center=�6i   �� 5      -   5        $ 
lblSub_Cap��5      $��Already Have An Account?��6(   $
��BOLD"�6K   
�������$��Center=�6p   $��16(�6�   $��0, 45, 0, 0q�6�   �� 5      -   5        $ lblSub��5      $��Log in with your details��6$   $
��BOLD"�6G   
�������$��Center=�6l   $��16(�6�   �� 5      $��0, 55, 0, 0q�6   
�������$��1q�6>    �� CornerRadius$ 30��6R   $	��225��6d   $��55��6p   ._�5      �� -   5        $ lblLogin��5      $��Sign In��6*   
�������$��16(�6O   $��Center=�6]   $��Center=�6�   5      5      �� 5   
   -   5        $ lblTitle��5      $��Create Account��6"   ���#29ab87$
��BOLD"�6P   $��1��6b   $��0, 55, 0, 0q�6r   $��45��6�   $	��Top=�6�   $��26(�6�   $	��620��6�   $��Center=�6�   $��Center=�6�   �� 5   
   
�������$��1q�6%   $��1��69   $��Center=�6I   $	��415��6f   $	��500��6r   ._�5      �� $ Vertical=�6   .+�5      �� -   5         ��Name$ txtCompanyName��5      $	��250��62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Company Name��6>   $��0, 35, 0, 0q�6l   �� 5       -   5        $ txtCompEmailText��5       $	��250��64   $ Company Name��6@   $��0, 35, 0, 0q�6n   � 5"       � Orientation$ 
Horizontal=�6   $��0, 15, 0, 0q�65   $��45��6J   .+�5#      �� -   5        $ CompLogo_txt��5#      $��85, 0, 0, 0q�64   $ Image Source��6I   $��25��6w   $��Center=�6�   $	��200��6�   �� 5$      -	   5         ��Name$ 	btnUpload��5$      $��Upload��60   $��25, 15, 0, 0q�6A   5%      G� 5'      -
   5         G�Name$ txtPassword��5'      $ Password��63   $	��250��6]   $��0, 35, 0, 0q�6i   G� 5(      -   5        $ txtConfirm_Password��5(      $ Confirm Password��6;   $	��250��6m   $��0, 35, 0, 0q�6y   �� 5*      ���#29ab87$��1q�6.   $ 30��6B   $��0, 35, 0, 0q�6T   $	��225��6i   $��55��6u   ._�5+      �� -   5        $ 	lblSignUp��5+      $��Sign Up��6/   $��Center=�6A   $��Center=�6e   
�������$��16(�6�   5,      5.      5/      53      54      