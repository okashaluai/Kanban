   M S B A M L   `   `   `  ����G  CPresentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Presentation.ViewPresentation.View  5   	   )    #Presentation.View.UpdateTitleWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Presentation.View     5   	     � Title$  UpdateTitleWindow��5   	   $	��220��6#   $	��350��60    � WindowStartupLocation$ CenterOwner=�6<   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $��
New title:��6   $
��Left=�6%   $��	50,50,0,0q�6@   $	��Top=�6S   $��26��6k   $��67��6w   $
��Bold"�6�   �� 5   
   -   5        $��TitleBox��5       �� 	MaxLength$ 50��6"   $
��Left=�6M   $��50��6h   $��
120,50,0,0q�6t    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��170��6�   ��61   ��  �� Path$ Title�6�   �� 5   
   -   5        $��Submit��5      $��Submit!��6   $��30��61   $
��Left=�6=   $��
80,130,0,0q�6X   $	��Top=�6l   $��80��6�   6�   �� 5   
   -   5        $��Canel��5      $��Cancel��6   $��30��6/   $
��Left=�6;   $��200,130,0,0q�6V   $	��Top=�6k   $��80��6�   6�   �� 5   
   -   5        $��titleOutput��5      $
��Left=�6(   $��240,100,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   5      5      