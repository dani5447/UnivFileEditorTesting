   M S B A M L   `   `   `  ����  UniversalEditor.Audio2    ,UniversalEditor.Audio.Viewer.AudioViewerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        
������   � 	Resources  5         	volume-up �� 	UriSource  
volume-off��%5  &	        &	 �     �� 5      .R�5      �� ��5	      �� 5
      $> 8/UniversalEditor.Audio;component/Resources/volume-up.png?�6   5      5      �� 5      .R�5      �� ��5      �� 5      $? 9/UniversalEditor.Audio;component/Resources/volume-off.png?�6   5      5      5      .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5       �� 5!      $��* �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   .+�5&      � -   5         �Name$ border��5&   0   $��7��6	   
������� 5'      �� 5(      $��* �6   �� 5)      $
��Auto �6   �� 5*      $��* �6    5,      �� 5-      $��* �6   �� 5.      $
��Auto �6   �� 5/      $��* �6   .+�51      �� -   5         ��Name$ mediaBorder��51      $��Center=�6    $��Center=�6=   $��1��6X   $��1��6h    K� ZIndex$	 -10��6u   $
��None=�6�   ��52      �� 53      $: 4/UniversalEditor.Audio;component/Resources/title.png?�6   55      56      �� 58      -   5         ��Name$ tempRect��58   @   $��1��6   $��3��6   $��7��6,   6@   �� 5:      -   5         ��Name$ progress��5:      $��1��6   $��5��6*   $��5,0,5,0q�6_   $��Center=�6p   	 �� IsMoveToPointEnabled	 . {�.  5;   5   �� 5=      -   5        $ volume��5=   (   $��1��6   $��6��6   
 � Minimum$
 -10000Q�68   	 .  � Maximum$ 0Q�6e   $	��100��6q   $��Center=�6�   $��Center=�6�   $��5,0,5,0q�6�   $��2��6�   �� 5>      -   5         ��Name$
 time��5>   '   $��3��6
   $��5��6   $��Center=�65   $�� ��6P   $��5q�6\   $��2��6g   $��Right=�6{   �� 5@      -   5         ��Name$ volumeImage��5@   =   $��1��6   $��5��6   #��[  6R   �� 5B      $��2��6   $��6��6    �� Orientation$ 
Horizontal=�60   .+�5C      �� -	   5         � ToolTip$
 Play��5C      $��5q�6/   .��5D      �� ��5E      �� 5F      $9 3/UniversalEditor.Audio;component/Resources/play.png?�6   5H      5I      �� 5J      -
   5        $ Pause��5J      $��5q�61   .��5K      �� ��5L      �� 5M      $: 4/UniversalEditor.Audio;component/Resources/pause.png?�6   5O      5P      �� 5Q      -   5        $
 Stop��5Q      $��5q�6/   .��5R      �� ��5S      �� 5T      $9 3/UniversalEditor.Audio;component/Resources/stop.png?�6   5V      5W      5Y      5[      5\      