   M S B A M L   `   `   `  ����  UniversalEditor.Video2    ,UniversalEditor.Video.Viewer.VideoViewerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        
������   � 	Resources  5         	volume-up �� 	UriSource  
volume-off��%5  &	        &	 �     �� 5	      .R�5
      �� ��5      �� 5      $> 8/UniversalEditor.Video;component/Resources/volume-up.png?�6   5      5      �� 5      .R�5      �� ��5      �� 5      $? 9/UniversalEditor.Video;component/Resources/volume-off.png?�6   5      5      5      .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6    � RowDefinitions 5"      �� 5#      $��* �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   .+�5(      � -   5         �Name$ border��5(   0   $��7��6	   
������� J� IsHitTestVisible .   5)      �� 5*      $��* �6   �� 5+      $
��Auto �6   �� 5,      $��* �6    5.      �� 5/      $��* �6   �� 50      $
��Auto �6   �� 51      $��* �6   .+�53      7  1System.Windows.Forms.Integration.WindowsFormsHost  -   5          Name$ mediaBorder��53      $��Center=�6+   $��Center=�6H   $��1��6c   $��1��6s    K� ZIndex$	 -10��6�   54      �� 56      -   5         ��Name$ tempRect��56   @   $��1��6   $��3��6   $��7��6,   6@   �� 58      -   5        	 ��Name$	 progress��58      $��1��6   $��5��6*   $��5,0,5,0q�6_   $��Center=�6p   
 �� IsMoveToPointEnabled
 . 6�   �� 5:      -   5        $	 volume��5:   (   $��1��6   $��6��6    � Minimum$ -10000Q�68   
 .  � Maximum$ 0Q�6e   $	��100��6q   $��Center=�6�   $��Center=�6�   $��5,0,5,0q�6�   $��2��6�   �� 5;      -   5         ��Name$
 time��5;   '   $��3��6
   $��5��6   $��Center=�65   $�� ��6P   $��5q�6\   $��2��6g   $��Right=�6{   �� 5=      -   5         ��Name$ volumeImage��5=   =   $��1��6   $��5��6   #��[  6R   �� 5?      $��2��6   $��6��6    �� Orientation$ 
Horizontal=�60   .+�5@      �� -	   5         � ToolTip$
 Play��5@      $��5q�6/   .��5A      �� ��5B      �� 5C      $9 3/UniversalEditor.Video;component/Resources/play.png?�6   5E      5F      �� 5G      -
   5        $ Pause��5G      $��5q�61   .��5H      �� ��5I      �� 5J      $: 4/UniversalEditor.Video;component/Resources/pause.png?�6   5L      5M      �� 5N      -   5        $
 Stop��5N      $��5q�6/   .��5O      �� ��5P      �� 5Q      $9 3/UniversalEditor.Video;component/Resources/stop.png?�6   5S      5T      �� 5V      �� 5X      -   5        $ Window��5X      $��5q�68   .��5Y      �� ��5Z      �� 5[      $? 9/UniversalEditor.Video;component/Resources/fullscreen.png?�6   5]      5^      5a      5c      5d      