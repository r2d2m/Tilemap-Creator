   M S B A M L   `   `   `  ����I  ETilemapCreator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TilemapCreatorTilemapCreator  5   	       TilemapCreator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TilemapCreator     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ TileEdit��5	   	   $	��536��6   $	��835��6'   .��5
      � $��	0,0,0,193q�6   .+�5   
   ]� .+�5      o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� -   5        $��_New Tilemap��5      65   m� 5      -   5        $��_Open Tilemap from file��5      6@   m� 5      -   5        $��_Save Tilemap��5      66   5      m� 5      $��_Jens Petter��6   .@�5      m� -   5        $��	Portfolio��5      62   m� 5      -   5        $��Linkedin��5      61   5      5      �� 5      6   5      �� 5   
   
�������$
��Left=�6'   $	��479��6B   $��248,19,0,-161q�6O   $	��Top=�6f   $	��424��6~   .+�5      �� $��20(�6   $
��Left=�6&   $
��Wrap=�6A   $	��Top=�6U   $��34��6m   $	��194��6y    �� Left$ 10��6�   
 �� Top$ 10��6�   �� 6�   $�Grid editor��6�   �� 6�   �� 6�   6�   �� 5      -   5        $��canvas1��5   =   $	��400��6   $
��Left=�6"   $	��Top=�6L   $	��400��6d   $ 10��6p   $ 39��6�   5      �� 5   
   
�������$
��Left=�6'   $	��259��6B   $��
677,19,0,0q�6O   $	��Top=�6c   $	��142��6{   .+�5       �� $��20(�6   $
��Left=�6&   $
��Wrap=�6A   $	��Top=�6U   $��34��6m   $	��194��6y   $ 10��6�   $ 10��6�   �� 6�   $�Layer editor��6�   �� 6�   �� 6�   6�   �� 5!      -   5        $��LayerStackPanel��5!      
������� �� Orientation$ Vertical=�6B   $	��181��6Y   $ 10��6f   $ 44��6w   $	��122��6�   5"      �� 5#      -   5        $��	Add Layer��5#   &   $
��Left=�6:   $	��Top=�6U   $��76��6m   $ 10��6x   $	 230��6�   5$      �� 5&   
   
�������$
��Left=�6'   $	��215��6B   $��677,283,0,-161q�6O   $	��Top=�6g   $	��142��6   .+�5'      �� $��20(�6   $
��Left=�6&   $
��Wrap=�6A   $	��Top=�6U   $��34��6m   $	��194��6y   $ 10��6�   $ 10��6�   �� 6�   $�Paint options��6�   �� 6�   �� 6�   6�   �� 5(      -	   5        $��Paint��5(   /   $
��Left=�6?   $	��Top=�6Z   $��74��6r   $ 10��6}   $ 49��6�   �� 5)      -
   5        $��Erase��5)   /   $
��Left=�6?   $	��Top=�6Z   $��74��6r   $ 10��6}   $ 74��6�   �� 5*      -   5        $
��Fill��5*   .   $
��Left=�6=   $	��Top=�6X   $��74��6p   $ 10��6{   $ 99��6�   �� 5+      -   5        $��Delete Fill��5+   4   $
��Left=�6J   $	��Top=�6e   $��74��6}   $ 10��6�   $	 124��6�   5,      �� 5/   
   
�������$
��Left=�6'   $	��154��6B   $��0,19,0,0q�6O   $	��Top=�6a   $	��243��6y   .+�50      �� $
��Name��6   $
��Left=�6#   $	��Top=�6>   $��31��6V   $ 10��6b   $ 35��6s   �� 51      $��Width
��6   $
��Left=�6.   $	��Top=�6I   $��31��6a   $ 10��6m   $ 62��6~   �� 52      $��20(�6   $
��Left=�6&   $
��Wrap=�6A   $	��Top=�6U   $��34��6m   $	��223��6y   $ 10��6�   $ 10��6�   �� 6�   $�Tilemap configurations��6�   �� 6�   �� 6�   6�   �� 53      $��	Height

��6   $
��Left=�64   $	��Top=�6O   $��31��6g   $ 10��6s   $ 93��6�   �� 54      -   5        $��
WidthInput��54      $
��Left=�6K   $��23��6f    �� TextWrapping$
 Wrap=�6r   $��11��6�   $	��Top=�6�   $��52��6�   $ 85��6�   $ 66��6�   �� 55      -   5        $��HeightInput��55      $
��Left=�6L   $��23��6g   $
 Wrap=�6s   $��11��6�   $	��Top=�6�   $��52��6�   $ 85��6�   $ 93��6�   �� 56      -   5        $��ButtonCreateGridRoom��56      $��Create grid��6H   $
��Left=�6^   $	��Top=�6y   $	��194��6�   $ 10��6�   $	 124��6�   �� 57      -   5        $��TileMapNameInput��57      $
��Left=�6.   $��23��6I   $
 Wrap=�6U   $��Tilemap��6i   $	��Top=�6x   $	��119��6�   $ 85��6�   $ 39��6�   58      �� 5:   
   
�������$
��Left=�6'   $	��320��6B   $��0,178,0,-161q�6O   $	��Top=�6e   $	��243��6}   .+�5;      �� $��20(�6   $
��Left=�6&   $��	10,10,0,0q�6A   $
��Wrap=�6T   $	��Top=�6h   $��34��6�   $	��194��6�   �� 6�   $�TileSet editor��6�   �� 6�   �� 6�   6�   �� 5=      $��
Tile width��6   $
��Left=�6)   $	��Top=�6D   $��31��6\   $ 10��6h   $ 44��6y   �� 5>      $��Tile height��6   $
��Left=�6*   $	��Top=�6E   $��31��6]   $ 10��6i   $ 72��6z   �� 5?      -   5        $��TileWidthInput��5?      $
��Left=�6O   $��23��6j   $
 Wrap=�6v   $��40��6�   $	��Top=�6�   $��52��6�   $ 85��6�   $ 48��6�   �� 5@      -   5        $��TileHeightInput��5@      $
��Left=�6P   $��23��6k   $
 Wrap=�6w   $��40��6�   $	��Top=�6�   $��52��6�   $ 85��6�   $ 75��6�   �� 5A      -   5        $��ButtonLoadTileSetFromDisk��5A      $��Load TileSet from disk��6^   $
��Left=�6   $	��Top=�6�   $	��194��6�   $ 10��6�   $	 106��6�   �� 5B      -   5        $��TileSetCanvas��5B   O   $	��170��6   
�������$
��Left=�64   $	��Top=�6d   $	��220��6|   $ 10��6�   $	 134��6�   5C      5D      5E      