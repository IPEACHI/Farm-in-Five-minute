GDPC                                                                            '   T   res://.import/farmingTilesheetComplete (1).png-ba12800d073d8d0818f1d03abc1a022f.stex��     J      8u�J�(�Y=>$e8V<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@�     �      &�y���ڞu;>��.p@   res://.import/icons.svg-390b71f0df9db1476820abc76d56f28e.stex   �           ���~���\#��O�oP�   res://.import/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png-77d5dfe05b565329b548c212316c4ccf.stex @�     �k      �od�����oR�pU7*   res://Scene/Credit.tscn 0      �      z'pw:�/�b)�k>   res://Scene/Farmland.tscn   �      �z      J/I��Z�;'2�Y��   res://Scene/Menu.tscn   ��      �y      ~Q�����N4t����   res://Scene/upgrade.tscn�     �	      ��Zb��a�4��Xv$   res://asset/MinimalUI/MinimalUI.tres�     �L      ��#�o)..�.��,   res://asset/MinimalUI/OpenSans-Regular.ttf  `[     �z     >�W]�H�>:[�f ���(   res://asset/MinimalUI/icons.svg.import  0�     �      ��i��Qh��S� *q4   res://asset/farmingTilesheetComplete (1).png.import @�     �      ��B�z�A�-Ȉ��eh   res://asset/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png.import  �g     �      ��%Ӗz;s"��� P    res://code/Conclusion.gd.remap  @     *       ��ӻC�i��ް   res://code/Conclusion.gdc   �k     W      �� �N6��?�9[T�G�   res://code/Credit.gd.remap  p     &       >@�@Ka�+�'�Pu   res://code/Credit.gdc   �n     �       WP8>�[b��=��w�~   res://code/Farmland.gd.remap�     (       �����\�T�v�@?��   res://code/Farmland.gdc �o           ��Z������-w�   res://code/Menu.gd.remap�     $       OH� ���Sz���3
   res://code/Menu.gdc �w     �      iC�Ե�EΊ�{+�PO   res://code/Shop.gd.remap      $       �����O���zT5K�]U   res://code/Shop.gdc �z     �      ��͵,�젭�	��9�   res://code/Shopmenu.gd.remap0     (       �\D�-s��ε�W`1�l   res://code/Shopmenu.gdc �|     �      ���"p�/�)g��{;   res://code/global.gd.remap  `     &       r���>�>	Hc0[�   res://code/global.gdc    �     a      yۋ;Y�α��~�2�   res://code/growzone.gd.remap�     (       �vDWq����30���   res://code/growzone.gdc ��     X      ;_����^��`��[s   res://code/upgrade.gd.remap �     '       4����R�������
   res://code/upgrade.gdc  �     �      '��<x%�ݽ�TM�(   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  �     �      G1?��z�c��vN��   res://icon.png.import    �     �      ��fe��6�B��^ U�   res://project.binary�     )      *x��ϳ_X�gPB�   res://tscn/Conclusion.tscn  Ю     a      4��ؽ͑i��N6����   res://tscn/Shop.tscn@�     i      Mn��W�BM���
i�8   res://tscn/Shopmenu.tscn��     �      H鵏\�#ͨ_V�Mz   res://tscn/growzone.tscn��     �!      W�5wSX;/V�A;_            [gd_scene load_steps=3 format=2]

[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=1]
[ext_resource path="res://code/Credit.gd" type="Script" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 2 )

[node name="TileMap" type="TileMap" parent="."]
format = 1

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 320.0
margin_bottom = 192.0
color = Color( 0.403922, 0.364706, 0.313726, 1 )

[node name="Label" type="Label" parent="."]
margin_left = 136.0
margin_top = 8.0
margin_right = 182.0
margin_bottom = 31.0
theme = ExtResource( 1 )
text = "Credit"

[node name="Label2" type="Label" parent="."]
margin_left = 72.0
margin_top = 48.0
margin_right = 252.0
margin_bottom = 123.0
theme = ExtResource( 1 )
text = "Dev : Phutawan Subkert

Art : josie makes stuff"

[node name="Label3" type="Label" parent="."]
margin_left = 272.0
margin_top = 168.0
margin_right = 315.0
margin_bottom = 191.0
theme = ExtResource( 1 )
text = "Menu"

[node name="Button" type="Button" parent="."]
show_behind_parent = true
margin_left = 272.0
margin_top = 168.0
margin_right = 320.0
margin_bottom = 188.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
 [gd_scene load_steps=9 format=2]

[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=1]
[ext_resource path="res://tscn/growzone.tscn" type="PackedScene" id=2]
[ext_resource path="res://tscn/Shop.tscn" type="PackedScene" id=3]
[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=4]
[ext_resource path="res://code/Farmland.gd" type="Script" id=5]
[ext_resource path="res://tscn/Conclusion.tscn" type="PackedScene" id=6]

[sub_resource type="TileSet" id=1]
0/name = "farmingTilesheetComplete (1).png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 192, 80, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "farmingTilesheetComplete (1).png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 192, 80, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "farmingTilesheetComplete (1).png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 96, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "farmingTilesheetComplete (1).png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 16, 96, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "farmingTilesheetComplete (1).png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 96, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "farmingTilesheetComplete (1).png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 0, 112, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "farmingTilesheetComplete (1).png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 16, 112, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "farmingTilesheetComplete (1).png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 112, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "farmingTilesheetComplete (1).png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 128, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "farmingTilesheetComplete (1).png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 16, 128, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "farmingTilesheetComplete (1).png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 32, 128, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "farmingTilesheetComplete (1).png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 48, 96, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "farmingTilesheetComplete (1).png 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 64, 96, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "farmingTilesheetComplete (1).png 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 80, 96, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "farmingTilesheetComplete (1).png 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 48, 112, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "farmingTilesheetComplete (1).png 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 48, 128, 16, 16 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "farmingTilesheetComplete (1).png 16"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 64, 128, 16, 16 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "farmingTilesheetComplete (1).png 17"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 80, 128, 16, 16 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "farmingTilesheetComplete (1).png 18"
18/texture = ExtResource( 1 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 80, 112, 16, 16 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "farmingTilesheetComplete (1).png 19"
19/texture = ExtResource( 1 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 96, 112, 16, 16 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "farmingTilesheetComplete (1).png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 112, 128, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "farmingTilesheetComplete (1).png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 128, 128, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "farmingTilesheetComplete (1).png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 144, 128, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "farmingTilesheetComplete (1).png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 160, 160, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "farmingTilesheetComplete (1).png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 160, 144, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "farmingTilesheetComplete (1).png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 160, 128, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "farmingTilesheetComplete (1).png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 176, 128, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "farmingTilesheetComplete (1).png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 176, 144, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "farmingTilesheetComplete (1).png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 176, 160, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "farmingTilesheetComplete (1).png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 192, 128, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "farmingTilesheetComplete (1).png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 192, 144, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "farmingTilesheetComplete (1).png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 192, 160, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "farmingTilesheetComplete (1).png 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 128, 192, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "farmingTilesheetComplete (1).png 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 128, 176, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "farmingTilesheetComplete (1).png 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 144, 176, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "farmingTilesheetComplete (1).png 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 144, 192, 16, 16 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "farmingTilesheetComplete (1).png 16"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 96, 96, 16, 16 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "farmingTilesheetComplete (1).png 17"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 112, 96, 16, 16 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "farmingTilesheetComplete (1).png 18"
18/texture = ExtResource( 1 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 112, 112, 16, 16 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "farmingTilesheetComplete (1).png 19"
19/texture = ExtResource( 1 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 128, 96, 16, 16 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "farmingTilesheetComplete (1).png 20"
20/texture = ExtResource( 1 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 128, 112, 16, 16 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0
21/name = "farmingTilesheetComplete (1).png 21"
21/texture = ExtResource( 1 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 144, 96, 16, 16 )
21/tile_mode = 0
21/occluder_offset = Vector2( 0, 0 )
21/navigation_offset = Vector2( 0, 0 )
21/shape_offset = Vector2( 0, 0 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
21/shape_one_way = false
21/shape_one_way_margin = 0.0
21/shapes = [  ]
21/z_index = 0
22/name = "farmingTilesheetComplete (1).png 22"
22/texture = ExtResource( 1 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 144, 112, 16, 16 )
22/tile_mode = 0
22/occluder_offset = Vector2( 0, 0 )
22/navigation_offset = Vector2( 0, 0 )
22/shape_offset = Vector2( 0, 0 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
22/shape_one_way = false
22/shape_one_way_margin = 0.0
22/shapes = [  ]
22/z_index = 0
23/name = "farmingTilesheetComplete (1).png 23"
23/texture = ExtResource( 1 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 160, 96, 16, 16 )
23/tile_mode = 0
23/occluder_offset = Vector2( 0, 0 )
23/navigation_offset = Vector2( 0, 0 )
23/shape_offset = Vector2( 0, 0 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
23/shape_one_way = false
23/shape_one_way_margin = 0.0
23/shapes = [  ]
23/z_index = 0
24/name = "farmingTilesheetComplete (1).png 24"
24/texture = ExtResource( 1 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 160, 112, 16, 16 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/shape_offset = Vector2( 0, 0 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
24/shape_one_way = false
24/shape_one_way_margin = 0.0
24/shapes = [  ]
24/z_index = 0
25/name = "farmingTilesheetComplete (1).png 25"
25/texture = ExtResource( 1 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 176, 96, 16, 16 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/shape_offset = Vector2( 0, 0 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
25/shape_one_way = false
25/shape_one_way_margin = 0.0
25/shapes = [  ]
25/z_index = 0
26/name = "farmingTilesheetComplete (1).png 26"
26/texture = ExtResource( 1 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 192, 96, 16, 16 )
26/tile_mode = 0
26/occluder_offset = Vector2( 0, 0 )
26/navigation_offset = Vector2( 0, 0 )
26/shape_offset = Vector2( 0, 0 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
26/shape_one_way = false
26/shape_one_way_margin = 0.0
26/shapes = [  ]
26/z_index = 0
27/name = "farmingTilesheetComplete (1).png 27"
27/texture = ExtResource( 1 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 192, 112, 16, 16 )
27/tile_mode = 0
27/occluder_offset = Vector2( 0, 0 )
27/navigation_offset = Vector2( 0, 0 )
27/shape_offset = Vector2( 0, 0 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
27/shape_one_way = false
27/shape_one_way_margin = 0.0
27/shapes = [  ]
27/z_index = 0
28/name = "farmingTilesheetComplete (1).png 28"
28/texture = ExtResource( 1 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 176, 112, 16, 16 )
28/tile_mode = 0
28/occluder_offset = Vector2( 0, 0 )
28/navigation_offset = Vector2( 0, 0 )
28/shape_offset = Vector2( 0, 0 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
28/shape_one_way = false
28/shape_one_way_margin = 0.0
28/shapes = [  ]
28/z_index = 0

[node name="Farm" type="Node2D"]
script = ExtResource( 5 )

[node name="background" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( -131074, 1, 0, -131073, 1, 0, -196608, 1, 0, -196607, 1, 0, -196606, 1, 0, -196605, 1, 0, -196604, 1, 0, -196603, 1, 0, -196602, 1, 0, -196601, 1, 0, -196600, 1, 0, -196599, 1, 0, -196598, 1, 0, -196597, 1, 0, -196596, 1, 0, -196595, 1, 0, -196594, 1, 0, -196593, 1, 0, -196592, 1, 0, -196591, 1, 0, -196590, 1, 0, -196589, 1, 0, -196588, 1, 0, -196587, 1, 0, -196586, 1, 0, -196585, 1, 0, -65538, 1, 0, -65537, 1, 0, -131072, 1, 0, -131071, 1, 0, -131070, 1, 0, -131069, 1, 0, -131068, 1, 0, -131067, 1, 0, -131066, 1, 0, -131065, 1, 0, -131064, 1, 0, -131063, 1, 0, -131062, 1, 0, -131061, 1, 0, -131060, 1, 0, -131059, 1, 0, -131058, 1, 0, -131057, 1, 0, -131056, 1, 0, -131055, 1, 0, -131054, 1, 0, -131053, 1, 0, -131052, 1, 0, -131051, 1, 0, -131050, 1, 0, -131049, 1, 0, -2, 1, 0, -1, 2, 0, -65536, 4, 0, -65535, 1, 0, -65534, 1, 0, -65533, 1, 0, -65532, 1, 0, -65531, 1, 0, -65530, 1, 0, -65529, 1, 0, -65528, 1, 0, -65527, 1, 0, -65526, 1, 0, -65525, 1, 0, -65524, 1, 0, -65523, 1, 0, -65522, 1, 0, -65521, 1, 0, -65520, 1, 0, -65519, 1, 0, -65518, 1, 0, -65517, 0, 0, -65516, 1, 0, -65515, 1, 0, -65514, 1, 0, -65513, 1, 0, 65534, 1, 0, 65535, 8, 0, 0, 10, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 1, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 3, 0, 18, 4, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 1, 0, 131070, 1, 0, 131071, 1, 0, 65536, 0, 0, 65537, 0, 0, 65538, 11, 0, 65539, 12, 0, 65540, 12, 0, 65541, 12, 0, 65542, 12, 0, 65543, 12, 0, 65544, 12, 0, 65545, 12, 0, 65546, 12, 0, 65547, 12, 0, 65548, 12, 0, 65549, 13, 0, 65550, 1, 0, 65551, 0, 0, 65552, 0, 0, 65553, 6, 0, 65554, 7, 0, 65555, 0, 0, 65556, 1, 0, 65557, 1, 0, 65558, 1, 0, 65559, 1, 0, 196606, 1, 0, 196607, 1, 0, 131072, 0, 0, 131073, 0, 0, 131074, 14, 0, 131075, 19, 0, 131076, 19, 0, 131077, 19, 0, 131078, 19, 0, 131079, 19, 0, 131080, 19, 0, 131081, 19, 0, 131082, 19, 0, 131083, 19, 0, 131084, 19, 0, 131085, 18, 0, 131086, 1, 0, 131087, 1, 0, 131088, 1, 0, 131089, 1, 0, 131090, 1, 0, 131091, 0, 0, 131092, 1, 0, 131093, 1, 0, 131094, 1, 0, 131095, 1, 0, 262142, 1, 0, 262143, 1, 0, 196608, 0, 0, 196609, 0, 0, 196610, 14, 0, 196611, 19, 0, 196612, 19, 0, 196613, 19, 0, 196614, 19, 0, 196615, 19, 0, 196616, 19, 0, 196617, 19, 0, 196618, 19, 0, 196619, 19, 0, 196620, 19, 0, 196621, 18, 0, 196622, 0, 0, 196623, 0, 0, 196624, 1, 0, 196625, 6, 0, 196626, 1, 0, 196627, 1, 0, 196628, 1, 0, 196629, 1, 0, 196630, 1, 0, 196631, 1, 0, 327678, 1, 0, 327679, 1, 0, 262144, 0, 0, 262145, 0, 0, 262146, 15, 0, 262147, 16, 0, 262148, 16, 0, 262149, 16, 0, 262150, 16, 0, 262151, 16, 0, 262152, 16, 0, 262153, 16, 0, 262154, 16, 0, 262155, 16, 0, 262156, 16, 0, 262157, 17, 0, 262158, 1, 0, 262159, 1, 0, 262160, 1, 0, 262161, 6, 0, 262162, 6, 0, 262163, 0, 0, 262164, 1, 0, 262165, 1, 0, 262166, 1, 0, 262167, 1, 0, 393214, 1, 0, 393215, 1, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 1, 0, 327691, 1, 0, 327692, 0, 0, 327693, 1, 0, 327694, 1, 0, 327695, 0, 0, 327696, 0, 0, 327697, 1, 0, 327698, 1, 0, 327699, 0, 0, 327700, 1, 0, 327701, 1, 0, 327702, 1, 0, 327703, 1, 0, 458750, 1, 0, 458751, 1, 0, 393216, 0, 0, 393217, 0, 0, 393218, 11, 0, 393219, 12, 0, 393220, 12, 0, 393221, 12, 0, 393222, 12, 0, 393223, 12, 0, 393224, 12, 0, 393225, 12, 0, 393226, 12, 0, 393227, 12, 0, 393228, 12, 0, 393229, 13, 0, 393230, 1, 0, 393231, 1, 0, 393232, 1, 0, 393233, 1, 0, 393234, 1, 0, 393235, 0, 0, 393236, 1, 0, 393237, 1, 0, 393238, 1, 0, 393239, 1, 0, 524286, 1, 0, 524287, 1, 0, 458752, 0, 0, 458753, 0, 0, 458754, 14, 0, 458755, 19, 0, 458756, 19, 0, 458757, 19, 0, 458758, 19, 0, 458759, 19, 0, 458760, 19, 0, 458761, 19, 0, 458762, 19, 0, 458763, 19, 0, 458764, 19, 0, 458765, 18, 0, 458766, 1, 0, 458767, 1, 0, 458768, 0, 0, 458769, 0, 0, 458770, 1, 0, 458771, 0, 0, 458772, 1, 0, 458773, 1, 0, 458774, 1, 0, 458775, 1, 0, 589822, 1, 0, 589823, 1, 0, 524288, 0, 0, 524289, 0, 0, 524290, 14, 0, 524291, 19, 0, 524292, 19, 0, 524293, 19, 0, 524294, 19, 0, 524295, 19, 0, 524296, 19, 0, 524297, 19, 0, 524298, 19, 0, 524299, 19, 0, 524300, 19, 0, 524301, 18, 0, 524302, 1, 0, 524303, 0, 0, 524304, 0, 0, 524305, 0, 0, 524306, 1, 0, 524307, 0, 0, 524308, 1, 0, 524309, 1, 0, 524310, 1, 0, 524311, 1, 0, 655358, 1, 0, 655359, 1, 0, 589824, 0, 0, 589825, 0, 0, 589826, 15, 0, 589827, 16, 0, 589828, 16, 0, 589829, 16, 0, 589830, 16, 0, 589831, 16, 0, 589832, 16, 0, 589833, 16, 0, 589834, 16, 0, 589835, 16, 0, 589836, 16, 0, 589837, 17, 0, 589838, 1, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 589842, 1, 0, 589843, 0, 0, 589844, 1, 0, 589845, 1, 0, 589846, 1, 0, 589847, 1, 0, 720894, 1, 0, 720895, 1, 0, 655360, 0, 0, 655361, 0, 0, 655362, 0, 0, 655363, 0, 0, 655364, 0, 0, 655365, 0, 0, 655366, 0, 0, 655367, 0, 0, 655368, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655375, 0, 0, 655376, 0, 0, 655377, 0, 0, 655378, 1, 0, 655379, 0, 0, 655380, 1, 0, 655381, 1, 0, 655382, 1, 0, 655383, 1, 0, 786430, 1, 0, 786431, 1, 0, 720896, 1, 0, 720897, 1, 0, 720898, 1, 0, 720899, 1, 0, 720900, 1, 0, 720901, 1, 0, 720902, 1, 0, 720903, 1, 0, 720904, 1, 0, 720905, 1, 0, 720906, 1, 0, 720907, 1, 0, 720908, 1, 0, 720909, 1, 0, 720910, 1, 0, 720911, 1, 0, 720912, 1, 0, 720913, 0, 0, 720914, 1, 0, 720915, 0, 0, 720916, 1, 0, 720917, 1, 0, 720918, 1, 0, 720919, 1, 0, 851966, 1, 0, 851967, 1, 0, 786432, 1, 0, 786433, 1, 0, 786434, 1, 0, 786435, 1, 0, 786436, 1, 0, 786437, 1, 0, 786438, 1, 0, 786439, 1, 0, 786440, 1, 0, 786441, 1, 0, 786442, 1, 0, 786443, 1, 0, 786444, 1, 0, 786445, 1, 0, 786446, 1, 0, 786447, 1, 0, 786448, 1, 0, 786449, 1, 0, 786450, 1, 0, 786451, 1, 0, 786452, 1, 0, 786453, 1, 0, 786454, 1, 0, 786455, 1, 0, 917502, 1, 0, 917503, 1, 0, 851968, 1, 0, 851969, 1, 0, 851970, 1, 0, 851971, 1, 0, 851972, 1, 0, 851973, 1, 0, 851974, 1, 0, 851975, 1, 0, 851976, 1, 0, 851977, 1, 0, 851978, 1, 0, 851979, 1, 0, 851980, 1, 0, 851981, 1, 0, 851982, 1, 0, 851983, 1, 0, 851984, 1, 0, 851985, 1, 0, 851986, 1, 0, 851987, 1, 0, 851988, 1, 0, 851989, 1, 0, 851990, 1, 0, 851991, 1, 0 )

[node name="foreground" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( -131058, 18, 0, -65522, 18, 0, 14, 18, 0, 16, -1610612735, 0, 65550, 18, 0, 65552, -1610612735, 0, 131086, 18, 0, 131088, -1610612735, 0, 196622, 18, 0, 196624, -1610612735, 0, 262158, 18, 0, 262160, -1610612735, 0, 393214, 0, 0, 393215, 1, 0, 327680, 1, 0, 327681, 1, 0, 327682, 1, 0, 327683, 1, 0, 327684, 1, 0, 327685, 1, 0, 327686, 1, 0, 327687, 1, 0, 327688, 1, 0, 327689, 1, 0, 327690, 1, 0, 327691, 1, 0, 327692, 1, 0, 327693, 1, 0, 327694, 1, 0, 327695, 1, 0, 327696, -1610612732, 0, 327697, 1, 0, 327698, 1, 0, 327699, 1, 0, 327700, 1, 0, 327701, 1, 0, 393230, 18, 0, 393232, -1610612735, 0, 458766, 18, 0, 458768, -1610612735, 0, 458769, 13, 0, 458770, 14, 0, 524302, 18, 0, 524304, -1610612735, 0, 524305, 12, 0, 524306, 15, 0, 589838, 18, 0, 589840, -1610612735, 0, 655374, 18, 0, 655376, -1610612735, 0, 720910, 18, 0, 720912, -1610612735, 0, 786446, 18, 0, 786448, -1610612735, 0, 851982, 18, 0, 851984, -1610612735, 0 )

[node name="g1" parent="." instance=ExtResource( 2 )]
position = Vector2( 0, -32 )

[node name="g2" parent="." instance=ExtResource( 2 )]
position = Vector2( 24, -32 )

[node name="g3" parent="." instance=ExtResource( 2 )]
position = Vector2( 48, -32 )

[node name="g4" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 72, -32 )

[node name="g5" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 96, -32 )

[node name="g6" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 120, -32 )

[node name="g7" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 144, -32 )

[node name="g8" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 0, -16 )

[node name="g9" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 24, -16 )

[node name="g10" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 48, -16 )

[node name="g11" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 72, -16 )

[node name="g12" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 96, -16 )

[node name="g13" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 120, -16 )

[node name="g14" parent="." instance=ExtResource( 2 )]
visible = false
position = Vector2( 144, -16 )

[node name="Shop" parent="." instance=ExtResource( 3 )]

[node name="Label" type="Label" parent="."]
margin_left = 152.0
margin_right = 192.0
margin_bottom = 23.0
theme = ExtResource( 4 )
text = "time:"

[node name="Timer" type="Timer" parent="."]

[node name="Conclusion" parent="." instance=ExtResource( 6 )]
visible = false

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
               [gd_scene load_steps=6 format=2]

[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=1]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=2]
[ext_resource path="res://code/Menu.gd" type="Script" id=3]

[sub_resource type="TileSet" id=1]
0/name = "farmingTilesheetComplete (1).png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 32, 96, 16, 16 )
0/tile_mode = 1
0/autotile/bitmask_mode = 0
0/autotile/bitmask_flags = [  ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "farmingTilesheetComplete (1).png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 96, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "farmingTilesheetComplete (1).png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 16, 96, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "farmingTilesheetComplete (1).png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 32, 96, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "farmingTilesheetComplete (1).png 4"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 112, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "farmingTilesheetComplete (1).png 5"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 16, 112, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "farmingTilesheetComplete (1).png 6"
6/texture = ExtResource( 2 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 32, 112, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "farmingTilesheetComplete (1).png 7"
7/texture = ExtResource( 2 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 0, 128, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "farmingTilesheetComplete (1).png 8"
8/texture = ExtResource( 2 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 16, 128, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "farmingTilesheetComplete (1).png 9"
9/texture = ExtResource( 2 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 32, 128, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "farmingTilesheetComplete (1).png 10"
10/texture = ExtResource( 2 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 192, 80, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "farmingTilesheetComplete (1).png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 144, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "farmingTilesheetComplete (1).png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 144, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "farmingTilesheetComplete (1).png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 32, 144, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "farmingTilesheetComplete (1).png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 160, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "farmingTilesheetComplete (1).png 4"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 16, 160, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "farmingTilesheetComplete (1).png 5"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 32, 160, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "farmingTilesheetComplete (1).png 6"
6/texture = ExtResource( 2 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 96, 144, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "farmingTilesheetComplete (1).png 7"
7/texture = ExtResource( 2 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 112, 144, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "farmingTilesheetComplete (1).png 8"
8/texture = ExtResource( 2 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 128, 144, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "farmingTilesheetComplete (1).png 9"
9/texture = ExtResource( 2 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 48, 144, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "farmingTilesheetComplete (1).png 10"
10/texture = ExtResource( 2 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 64, 144, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "farmingTilesheetComplete (1).png 11"
11/texture = ExtResource( 2 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 80, 144, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "farmingTilesheetComplete (1).png 12"
12/texture = ExtResource( 2 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 48, 160, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "farmingTilesheetComplete (1).png 13"
13/texture = ExtResource( 2 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 64, 160, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "farmingTilesheetComplete (1).png 14"
14/texture = ExtResource( 2 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 80, 160, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "farmingTilesheetComplete (1).png 15"
15/texture = ExtResource( 2 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 96, 128, 16, 16 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "farmingTilesheetComplete (1).png 16"
16/texture = ExtResource( 2 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 112, 128, 16, 16 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "farmingTilesheetComplete (1).png 17"
17/texture = ExtResource( 2 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 128, 128, 16, 16 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "farmingTilesheetComplete (1).png 18"
18/texture = ExtResource( 2 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 144, 128, 16, 16 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "farmingTilesheetComplete (1).png 19"
19/texture = ExtResource( 2 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 160, 128, 16, 16 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "farmingTilesheetComplete (1).png 20"
20/texture = ExtResource( 2 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 160, 144, 16, 16 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0
21/name = "farmingTilesheetComplete (1).png 21"
21/texture = ExtResource( 2 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 160, 160, 16, 16 )
21/tile_mode = 0
21/occluder_offset = Vector2( 0, 0 )
21/navigation_offset = Vector2( 0, 0 )
21/shape_offset = Vector2( 0, 0 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
21/shape_one_way = false
21/shape_one_way_margin = 0.0
21/shapes = [  ]
21/z_index = 0
22/name = "farmingTilesheetComplete (1).png 22"
22/texture = ExtResource( 2 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 176, 128, 16, 16 )
22/tile_mode = 0
22/occluder_offset = Vector2( 0, 0 )
22/navigation_offset = Vector2( 0, 0 )
22/shape_offset = Vector2( 0, 0 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
22/shape_one_way = false
22/shape_one_way_margin = 0.0
22/shapes = [  ]
22/z_index = 0
23/name = "farmingTilesheetComplete (1).png 23"
23/texture = ExtResource( 2 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 176, 144, 16, 16 )
23/tile_mode = 0
23/occluder_offset = Vector2( 0, 0 )
23/navigation_offset = Vector2( 0, 0 )
23/shape_offset = Vector2( 0, 0 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
23/shape_one_way = false
23/shape_one_way_margin = 0.0
23/shapes = [  ]
23/z_index = 0
24/name = "farmingTilesheetComplete (1).png 24"
24/texture = ExtResource( 2 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 176, 160, 16, 16 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/shape_offset = Vector2( 0, 0 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
24/shape_one_way = false
24/shape_one_way_margin = 0.0
24/shapes = [  ]
24/z_index = 0
25/name = "farmingTilesheetComplete (1).png 25"
25/texture = ExtResource( 2 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 192, 160, 16, 16 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/shape_offset = Vector2( 0, 0 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
25/shape_one_way = false
25/shape_one_way_margin = 0.0
25/shapes = [  ]
25/z_index = 0
26/name = "farmingTilesheetComplete (1).png 26"
26/texture = ExtResource( 2 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 192, 144, 16, 16 )
26/tile_mode = 0
26/occluder_offset = Vector2( 0, 0 )
26/navigation_offset = Vector2( 0, 0 )
26/shape_offset = Vector2( 0, 0 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
26/shape_one_way = false
26/shape_one_way_margin = 0.0
26/shapes = [  ]
26/z_index = 0
27/name = "farmingTilesheetComplete (1).png 27"
27/texture = ExtResource( 2 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 192, 128, 16, 16 )
27/tile_mode = 0
27/occluder_offset = Vector2( 0, 0 )
27/navigation_offset = Vector2( 0, 0 )
27/shape_offset = Vector2( 0, 0 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
27/shape_one_way = false
27/shape_one_way_margin = 0.0
27/shapes = [  ]
27/z_index = 0
28/name = "farmingTilesheetComplete (1).png 28"
28/texture = ExtResource( 2 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 32, 176, 16, 16 )
28/tile_mode = 0
28/occluder_offset = Vector2( 0, 0 )
28/navigation_offset = Vector2( 0, 0 )
28/shape_offset = Vector2( 0, 0 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
28/shape_one_way = false
28/shape_one_way_margin = 0.0
28/shapes = [  ]
28/z_index = 0
29/name = "farmingTilesheetComplete (1).png 29"
29/texture = ExtResource( 2 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 48, 176, 16, 16 )
29/tile_mode = 0
29/occluder_offset = Vector2( 0, 0 )
29/navigation_offset = Vector2( 0, 0 )
29/shape_offset = Vector2( 0, 0 )
29/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
29/shape_one_way = false
29/shape_one_way_margin = 0.0
29/shapes = [  ]
29/z_index = 0
30/name = "farmingTilesheetComplete (1).png 30"
30/texture = ExtResource( 2 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 32, 192, 16, 16 )
30/tile_mode = 0
30/occluder_offset = Vector2( 0, 0 )
30/navigation_offset = Vector2( 0, 0 )
30/shape_offset = Vector2( 0, 0 )
30/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
30/shape_one_way = false
30/shape_one_way_margin = 0.0
30/shapes = [  ]
30/z_index = 0
31/name = "farmingTilesheetComplete (1).png 31"
31/texture = ExtResource( 2 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 48, 192, 16, 16 )
31/tile_mode = 0
31/occluder_offset = Vector2( 0, 0 )
31/navigation_offset = Vector2( 0, 0 )
31/shape_offset = Vector2( 0, 0 )
31/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
31/shape_one_way = false
31/shape_one_way_margin = 0.0
31/shapes = [  ]
31/z_index = 0
32/name = "farmingTilesheetComplete (1).png 32"
32/texture = ExtResource( 2 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 64, 176, 16, 16 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/shape_offset = Vector2( 0, 0 )
32/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
32/shape_one_way = false
32/shape_one_way_margin = 0.0
32/shapes = [  ]
32/z_index = 0
33/name = "farmingTilesheetComplete (1).png 33"
33/texture = ExtResource( 2 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 80, 176, 16, 16 )
33/tile_mode = 0
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shape_offset = Vector2( 0, 0 )
33/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
33/shape_one_way = false
33/shape_one_way_margin = 0.0
33/shapes = [  ]
33/z_index = 0
34/name = "farmingTilesheetComplete (1).png 34"
34/texture = ExtResource( 2 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 64, 192, 16, 16 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shape_offset = Vector2( 0, 0 )
34/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
34/shape_one_way = false
34/shape_one_way_margin = 0.0
34/shapes = [  ]
34/z_index = 0
35/name = "farmingTilesheetComplete (1).png 35"
35/texture = ExtResource( 2 )
35/tex_offset = Vector2( 0, 0 )
35/modulate = Color( 1, 1, 1, 1 )
35/region = Rect2( 80, 192, 16, 16 )
35/tile_mode = 0
35/occluder_offset = Vector2( 0, 0 )
35/navigation_offset = Vector2( 0, 0 )
35/shape_offset = Vector2( 0, 0 )
35/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
35/shape_one_way = false
35/shape_one_way_margin = 0.0
35/shapes = [  ]
35/z_index = 0
36/name = "farmingTilesheetComplete (1).png 36"
36/texture = ExtResource( 2 )
36/tex_offset = Vector2( 0, 0 )
36/modulate = Color( 1, 1, 1, 1 )
36/region = Rect2( 96, 176, 16, 16 )
36/tile_mode = 0
36/occluder_offset = Vector2( 0, 0 )
36/navigation_offset = Vector2( 0, 0 )
36/shape_offset = Vector2( 0, 0 )
36/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
36/shape_one_way = false
36/shape_one_way_margin = 0.0
36/shapes = [  ]
36/z_index = 0
37/name = "farmingTilesheetComplete (1).png 37"
37/texture = ExtResource( 2 )
37/tex_offset = Vector2( 0, 0 )
37/modulate = Color( 1, 1, 1, 1 )
37/region = Rect2( 112, 176, 16, 16 )
37/tile_mode = 0
37/occluder_offset = Vector2( 0, 0 )
37/navigation_offset = Vector2( 0, 0 )
37/shape_offset = Vector2( 0, 0 )
37/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
37/shape_one_way = false
37/shape_one_way_margin = 0.0
37/shapes = [  ]
37/z_index = 0
38/name = "farmingTilesheetComplete (1).png 38"
38/texture = ExtResource( 2 )
38/tex_offset = Vector2( 0, 0 )
38/modulate = Color( 1, 1, 1, 1 )
38/region = Rect2( 96, 192, 16, 16 )
38/tile_mode = 0
38/occluder_offset = Vector2( 0, 0 )
38/navigation_offset = Vector2( 0, 0 )
38/shape_offset = Vector2( 0, 0 )
38/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
38/shape_one_way = false
38/shape_one_way_margin = 0.0
38/shapes = [  ]
38/z_index = 0
39/name = "farmingTilesheetComplete (1).png 39"
39/texture = ExtResource( 2 )
39/tex_offset = Vector2( 0, 0 )
39/modulate = Color( 1, 1, 1, 1 )
39/region = Rect2( 112, 192, 16, 16 )
39/tile_mode = 0
39/occluder_offset = Vector2( 0, 0 )
39/navigation_offset = Vector2( 0, 0 )
39/shape_offset = Vector2( 0, 0 )
39/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
39/shape_one_way = false
39/shape_one_way_margin = 0.0
39/shapes = [  ]
39/z_index = 0
40/name = "farmingTilesheetComplete (1).png 40"
40/texture = ExtResource( 2 )
40/tex_offset = Vector2( 0, 0 )
40/modulate = Color( 1, 1, 1, 1 )
40/region = Rect2( 128, 176, 16, 16 )
40/tile_mode = 0
40/occluder_offset = Vector2( 0, 0 )
40/navigation_offset = Vector2( 0, 0 )
40/shape_offset = Vector2( 0, 0 )
40/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
40/shape_one_way = false
40/shape_one_way_margin = 0.0
40/shapes = [  ]
40/z_index = 0
41/name = "farmingTilesheetComplete (1).png 41"
41/texture = ExtResource( 2 )
41/tex_offset = Vector2( 0, 0 )
41/modulate = Color( 1, 1, 1, 1 )
41/region = Rect2( 144, 176, 16, 16 )
41/tile_mode = 0
41/occluder_offset = Vector2( 0, 0 )
41/navigation_offset = Vector2( 0, 0 )
41/shape_offset = Vector2( 0, 0 )
41/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
41/shape_one_way = false
41/shape_one_way_margin = 0.0
41/shapes = [  ]
41/z_index = 0
42/name = "farmingTilesheetComplete (1).png 42"
42/texture = ExtResource( 2 )
42/tex_offset = Vector2( 0, 0 )
42/modulate = Color( 1, 1, 1, 1 )
42/region = Rect2( 128, 192, 16, 16 )
42/tile_mode = 0
42/occluder_offset = Vector2( 0, 0 )
42/navigation_offset = Vector2( 0, 0 )
42/shape_offset = Vector2( 0, 0 )
42/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
42/shape_one_way = false
42/shape_one_way_margin = 0.0
42/shapes = [  ]
42/z_index = 0
43/name = "farmingTilesheetComplete (1).png 43"
43/texture = ExtResource( 2 )
43/tex_offset = Vector2( 0, 0 )
43/modulate = Color( 1, 1, 1, 1 )
43/region = Rect2( 144, 192, 16, 16 )
43/tile_mode = 0
43/occluder_offset = Vector2( 0, 0 )
43/navigation_offset = Vector2( 0, 0 )
43/shape_offset = Vector2( 0, 0 )
43/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
43/shape_one_way = false
43/shape_one_way_margin = 0.0
43/shapes = [  ]
43/z_index = 0

[node name="Menu" type="Node2D"]
script = ExtResource( 3 )

[node name="bg" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 0, 1, 0, 1, 5, 0, 2, 10, 0, 3, 10, 0, 4, 10, 0, 5, 10, 0, 6, 10, 0, 7, 10, 0, 8, 10, 0, 9, 10, 0, 10, 10, 0, 11, 10, 0, 12, 10, 0, 13, 10, 0, 14, 10, 0, 15, 10, 0, 16, 10, 0, 17, 10, 0, 18, 5, 0, 19, 6, 0, 65536, 4, 0, 65537, 5, 0, 65538, 10, 0, 65539, 10, 0, 65540, 10, 0, 65541, 10, 0, 65542, 10, 0, 65543, 10, 0, 65544, 10, 0, 65545, 10, 0, 65546, 10, 0, 65547, 10, 0, 65548, 10, 0, 65549, 10, 0, 65550, 10, 0, 65551, 10, 0, 65552, 10, 0, 65553, 10, 0, 65554, 5, 0, 65555, 6, 0, 131072, 4, 0, 131073, 5, 0, 131074, 10, 0, 131075, 10, 0, 131076, 10, 0, 131077, 10, 0, 131078, 10, 0, 131079, 10, 0, 131080, 10, 0, 131081, 10, 0, 131082, 10, 0, 131083, 10, 0, 131084, 10, 0, 131085, 10, 0, 131086, 10, 0, 131087, 10, 0, 131088, 10, 0, 131089, 10, 0, 131090, 5, 0, 131091, 6, 0, 196608, 4, 0, 196609, 5, 0, 196610, 10, 0, 196611, 10, 0, 196612, 10, 0, 196613, 10, 0, 196614, 10, 0, 196615, 10, 0, 196616, 10, 0, 196617, 10, 0, 196618, 10, 0, 196619, 10, 0, 196620, 10, 0, 196621, 10, 0, 196622, 10, 0, 196623, 10, 0, 196624, 10, 0, 196625, 10, 0, 196626, 5, 0, 196627, 6, 0, 262144, 4, 0, 262145, 5, 0, 262146, 10, 0, 262147, 10, 0, 262148, 10, 0, 262149, 10, 0, 262150, 10, 0, 262151, 10, 0, 262152, 10, 0, 262153, 10, 0, 262154, 10, 0, 262155, 10, 0, 262156, 10, 0, 262157, 10, 0, 262158, 10, 0, 262159, 10, 0, 262160, 10, 0, 262161, 10, 0, 262162, 5, 0, 262163, 6, 0, 327680, 4, 0, 327681, 5, 0, 327682, 10, 0, 327683, 10, 0, 327684, 10, 0, 327685, 10, 0, 327686, 10, 0, 327687, 10, 0, 327688, 10, 0, 327689, 10, 0, 327690, 10, 0, 327691, 10, 0, 327692, 10, 0, 327693, 10, 0, 327694, 10, 0, 327695, 10, 0, 327696, 10, 0, 327697, 10, 0, 327698, 5, 0, 327699, 6, 0, 393216, 4, 0, 393217, 5, 0, 393218, 10, 0, 393219, 10, 0, 393220, 10, 0, 393221, 10, 0, 393222, 10, 0, 393223, 10, 0, 393224, 10, 0, 393225, 10, 0, 393226, 10, 0, 393227, 10, 0, 393228, 10, 0, 393229, 10, 0, 393230, 10, 0, 393231, 10, 0, 393232, 10, 0, 393233, 10, 0, 393234, 5, 0, 393235, 6, 0, 458752, 4, 0, 458753, 5, 0, 458754, 10, 0, 458755, 10, 0, 458756, 10, 0, 458757, 10, 0, 458758, 10, 0, 458759, 10, 0, 458760, 10, 0, 458761, 10, 0, 458762, 10, 0, 458763, 10, 0, 458764, 10, 0, 458765, 10, 0, 458766, 10, 0, 458767, 10, 0, 458768, 10, 0, 458769, 10, 0, 458770, 5, 0, 458771, 6, 0, 524288, 4, 0, 524289, 5, 0, 524290, 10, 0, 524291, 10, 0, 524292, 10, 0, 524293, 10, 0, 524294, 10, 0, 524295, 10, 0, 524296, 10, 0, 524297, 10, 0, 524298, 10, 0, 524299, 10, 0, 524300, 10, 0, 524301, 10, 0, 524302, 10, 0, 524303, 10, 0, 524304, 10, 0, 524305, 10, 0, 524306, 5, 0, 524307, 6, 0, 589824, 4, 0, 589825, 5, 0, 589826, 10, 0, 589827, 10, 0, 589828, 10, 0, 589829, 10, 0, 589830, 10, 0, 589831, 10, 0, 589832, 10, 0, 589833, 10, 0, 589834, 10, 0, 589835, 10, 0, 589836, 10, 0, 589837, 10, 0, 589838, 10, 0, 589839, 10, 0, 589840, 10, 0, 589841, 10, 0, 589842, 5, 0, 589843, 6, 0, 655360, 4, 0, 655361, 5, 0, 655362, 10, 0, 655363, 10, 0, 655364, 10, 0, 655365, 10, 0, 655366, 10, 0, 655367, 10, 0, 655368, 10, 0, 655369, 10, 0, 655370, 10, 0, 655371, 10, 0, 655372, 10, 0, 655373, 10, 0, 655374, 10, 0, 655375, 10, 0, 655376, 10, 0, 655377, 10, 0, 655378, 5, 0, 655379, 6, 0, 720896, 7, 0, 720897, 5, 0, 720898, 10, 0, 720899, 10, 0, 720900, 10, 0, 720901, 10, 0, 720902, 10, 0, 720903, 10, 0, 720904, 10, 0, 720905, 10, 0, 720906, 10, 0, 720907, 10, 0, 720908, 10, 0, 720909, 10, 0, 720910, 10, 0, 720911, 10, 0, 720912, 10, 0, 720913, 10, 0, 720914, 5, 0, 720915, 6, 0 )

[node name="fg" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 196608, 28, 0, 196609, 29, 0, 196626, 36, 0, 196627, 37, 0, 262144, 30, 0, 262145, 31, 0, 262162, 38, 0, 262163, 39, 0, 327681, 32, 0, 327682, 33, 0, 327697, 40, 0, 327698, 41, 0, 393217, 34, 0, 393218, 35, 0, 393233, 42, 0, 393234, 43, 0, 458752, 36, 0, 458753, 37, 0, 458770, 28, 0, 458771, 29, 0, 524288, 38, 0, 524289, 39, 0, 524306, 30, 0, 524307, 31, 0, 589825, 40, 0, 589826, 41, 0, 589841, 32, 0, 589842, 33, 0, 655361, 42, 0, 655362, 43, 0, 655377, 34, 0, 655378, 35, 0 )

[node name="title" type="Label" parent="."]
margin_left = 136.0
margin_top = 24.0
margin_right = 184.0
margin_bottom = 47.0
theme = ExtResource( 1 )
text = "FARM"

[node name="title2" type="Label" parent="."]
margin_left = 104.0
margin_top = 40.0
margin_right = 219.0
margin_bottom = 63.0
theme = ExtResource( 1 )
text = "IN FIVE MINUTE"

[node name="Start" type="Label" parent="."]
margin_left = 136.0
margin_top = 80.0
margin_right = 176.0
margin_bottom = 94.0
theme = ExtResource( 1 )
text = "Start"

[node name="shop" type="Label" parent="."]
margin_left = 136.0
margin_top = 104.0
margin_right = 176.0
margin_bottom = 118.0
theme = ExtResource( 1 )
text = "Shop"

[node name="credit" type="Label" parent="."]
margin_left = 136.0
margin_top = 128.0
margin_right = 176.0
margin_bottom = 142.0
theme = ExtResource( 1 )
text = "Credit"

[node name="Label" type="Label" parent="."]
margin_left = 136.0
margin_top = 152.0
margin_right = 176.0
margin_bottom = 166.0
theme = ExtResource( 1 )
text = "Quit"

[node name="Startbut" type="Button" parent="."]
show_behind_parent = true
margin_left = 136.0
margin_top = 80.0
margin_right = 192.0
margin_bottom = 100.0

[node name="Shopbut" type="Button" parent="."]
show_behind_parent = true
margin_left = 136.0
margin_top = 104.0
margin_right = 192.0
margin_bottom = 124.0

[node name="Creditbut" type="Button" parent="."]
show_behind_parent = true
margin_left = 136.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 148.0

[node name="Quitbut" type="Button" parent="."]
show_behind_parent = true
margin_left = 136.0
margin_top = 152.0
margin_right = 192.0
margin_bottom = 172.0

[connection signal="pressed" from="Startbut" to="." method="_on_Startbut_pressed"]
[connection signal="pressed" from="Shopbut" to="." method="_on_Shopbut_pressed"]
[connection signal="pressed" from="Creditbut" to="." method="_on_Creditbut_pressed"]
[connection signal="pressed" from="Quitbut" to="." method="_on_Quitbut_pressed"]
     [gd_scene load_steps=6 format=2]

[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=1]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=2]
[ext_resource path="res://code/upgrade.gd" type="Script" id=3]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 64, 112, 16, 16 )

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="upgrade" type="Node2D"]
script = ExtResource( 3 )

[node name="bg" type="TileMap" parent="."]
format = 1

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 320.0
margin_bottom = 192.0
color = Color( 0.403922, 0.364706, 0.313726, 1 )

[node name="shop" type="Label" parent="."]
margin_left = 16.0
margin_top = 8.0
margin_right = 56.0
margin_bottom = 22.0
theme = ExtResource( 1 )
text = "Shop "

[node name="Label" type="Label" parent="."]
margin_left = 32.0
margin_top = 24.0
margin_right = 72.0
margin_bottom = 38.0
theme = ExtResource( 1 )
text = "Upgrade your farm"

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 24.0
margin_top = 64.0
margin_right = 104.0
margin_bottom = 144.0
color = Color( 0.952941, 0.870588, 0.729412, 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
position = Vector2( 48, 88 )
scale = Vector2( 1.5, 1.5 )
frames = SubResource( 2 )

[node name="Button" type="Button" parent="."]
show_behind_parent = true
margin_left = 32.0
margin_top = 116.0
margin_right = 96.0
margin_bottom = 136.0

[node name="upgrade" type="Label" parent="."]
margin_left = 32.0
margin_top = 112.0
margin_right = 98.0
margin_bottom = 135.0
theme = ExtResource( 1 )
text = "Upgrade"

[node name="point" type="Label" parent="."]
margin_left = 264.0
margin_top = 16.0
margin_right = 304.0
margin_bottom = 30.0
text = "point"

[node name="Label2" type="Label" parent="."]
margin_left = 64.0
margin_top = 80.0
margin_right = 144.0
margin_bottom = 103.0
theme = ExtResource( 1 )
text = "25"

[node name="Label3" type="Label" parent="."]
margin_left = 272.0
margin_top = 168.0
margin_right = 315.0
margin_bottom = 191.0
theme = ExtResource( 1 )
text = "Menu"

[node name="Button2" type="Button" parent="."]
show_behind_parent = true
margin_left = 272.0
margin_top = 168.0
margin_right = 320.0
margin_bottom = 193.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
      [gd_resource type="Theme" load_steps=52 format=2]

[ext_resource path="res://asset/MinimalUI/OpenSans-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://asset/MinimalUI/icons.svg" type="Texture" id=2]

[sub_resource type="DynamicFont" id=21]
font_data = ExtResource( 1 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 1, 1, 1, 0 )
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )
expand_margin_bottom = 3.0

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="AtlasTexture" id=22]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 37, 111, 18, 18 )

[sub_resource type="AtlasTexture" id=23]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 85, 111, 18, 18 )

[sub_resource type="AtlasTexture" id=24]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 61, 111, 18, 18 )

[sub_resource type="AtlasTexture" id=25]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 13, 111, 18, 18 )

[sub_resource type="StyleBoxEmpty" id=26]

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 13, 79, 34, 19 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 93, 79, 34, 19 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 53, 79, 34, 19 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 133, 79, 34, 19 )

[sub_resource type="StyleBoxEmpty" id=49]

[sub_resource type="StyleBoxFlat" id=35]
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )

[sub_resource type="StyleBoxFlat" id=36]
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=37]
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=38]
content_margin_top = 7.0
content_margin_bottom = 7.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.129412, 0.129412, 0.129412, 1 )

[sub_resource type="StyleBoxFlat" id=39]
content_margin_top = 7.0
content_margin_bottom = 7.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxLine" id=40]
color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 80, 10, 12, 28 )

[sub_resource type="AtlasTexture" id=10]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 112, 10, 12, 28 )

[sub_resource type="AtlasTexture" id=11]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 144, 10, 12, 28 )

[sub_resource type="StyleBoxFlat" id=12]
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )
corner_radius_top_left = 2
corner_radius_bottom_left = 2
expand_margin_top = 2.0
expand_margin_bottom = 2.0

[sub_resource type="StyleBoxFlat" id=13]
bg_color = Color( 1, 1, 1, 1 )
corner_radius_top_left = 2
corner_radius_bottom_left = 2
expand_margin_top = 2.0
expand_margin_bottom = 2.0

[sub_resource type="StyleBoxFlat" id=14]
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
corner_radius_top_left = 2
corner_radius_top_right = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2
expand_margin_top = 2.0
expand_margin_bottom = 2.0

[sub_resource type="StyleBoxFlat" id=27]
bg_color = Color( 0.129412, 0.129412, 0.129412, 0 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=28]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 5.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=29]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 5.0
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=30]
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxLine" id=31]
color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=32]
content_margin_left = 7.0
content_margin_right = 7.0
content_margin_top = 7.0
content_margin_bottom = 7.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=33]
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=41]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
expand_margin_left = 2.0
expand_margin_right = 2.0
expand_margin_top = 2.0
expand_margin_bottom = 2.0

[sub_resource type="StyleBoxFlat" id=42]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 2.0
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=43]
content_margin_left = 10.0
content_margin_right = 10.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.129412, 0.129412, 0.129412, 1 )

[sub_resource type="StyleBoxFlat" id=44]
content_margin_left = 10.0
content_margin_right = 10.0
content_margin_top = 0.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )
expand_margin_top = 2.0
expand_margin_bottom = 1.0

[sub_resource type="StyleBoxFlat" id=34]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 5.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=45]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 5.0
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxFlat" id=46]
content_margin_left = 7.0
content_margin_right = 7.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.129412, 0.129412, 0.129412, 1 )

[sub_resource type="StyleBoxFlat" id=47]
content_margin_left = 7.0
content_margin_right = 7.0
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.282353, 0.282353, 0.282353, 1 )

[sub_resource type="StyleBoxLine" id=48]
color = Color( 0.282353, 0.282353, 0.282353, 1 )
vertical = true

[sub_resource type="AtlasTexture" id=15]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 74, 52, 24, 10 )

[sub_resource type="AtlasTexture" id=16]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 106, 52, 24, 8 )

[sub_resource type="AtlasTexture" id=17]
flags = 4
atlas = ExtResource( 2 )
region = Rect2( 138, 52, 24, 8 )

[sub_resource type="StyleBoxFlat" id=18]
content_margin_left = 2.0
content_margin_right = 2.0
content_margin_top = 0.0
content_margin_bottom = 0.0
bg_color = Color( 0.282353, 0.282353, 0.282353, 1 )
corner_radius_top_left = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[sub_resource type="StyleBoxFlat" id=19]
content_margin_left = 2.0
content_margin_right = 2.0
content_margin_top = 0.0
content_margin_bottom = 0.0
bg_color = Color( 1, 1, 1, 1 )
corner_radius_top_left = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[sub_resource type="StyleBoxFlat" id=20]
content_margin_left = 2.0
content_margin_right = 2.0
content_margin_top = 0.0
content_margin_bottom = 0.0
bg_color = Color( 0.129412, 0.129412, 0.129412, 1 )
corner_radius_top_left = 2
corner_radius_bottom_right = 2
corner_radius_bottom_left = 2

[resource]
default_font = SubResource( 21 )
Button/colors/font_color = Color( 1, 1, 1, 1 )
Button/colors/font_color_disabled = Color( 0.9, 0.9, 0.9, 0.2 )
Button/colors/font_color_hover = Color( 0.94, 0.94, 0.94, 1 )
Button/colors/font_color_pressed = Color( 1, 1, 1, 1 )
Button/constants/hseparation = 2
Button/fonts/font = SubResource( 21 )
Button/styles/disabled = SubResource( 1 )
Button/styles/focus = SubResource( 2 )
Button/styles/hover = SubResource( 3 )
Button/styles/normal = SubResource( 1 )
Button/styles/pressed = SubResource( 4 )
CheckBox/colors/font_color = Color( 0.88, 0.88, 0.88, 1 )
CheckBox/colors/font_color_disabled = Color( 0.9, 0.9, 0.9, 0.2 )
CheckBox/colors/font_color_hover = Color( 0.94, 0.94, 0.94, 1 )
CheckBox/colors/font_color_hover_pressed = Color( 1, 1, 1, 1 )
CheckBox/colors/font_color_pressed = Color( 1, 1, 1, 1 )
CheckBox/constants/check_vadjust = 0
CheckBox/constants/hseparation = 4
CheckBox/fonts/font = SubResource( 21 )
CheckBox/icons/checked = SubResource( 22 )
CheckBox/icons/radio_checked = SubResource( 23 )
CheckBox/icons/radio_unchecked = SubResource( 24 )
CheckBox/icons/unchecked = SubResource( 25 )
CheckBox/styles/disabled = SubResource( 26 )
CheckBox/styles/focus = null
CheckBox/styles/hover = SubResource( 26 )
CheckBox/styles/hover_pressed = SubResource( 26 )
CheckBox/styles/normal = SubResource( 26 )
CheckBox/styles/pressed = SubResource( 26 )
CheckButton/colors/font_color = Color( 0.88, 0.88, 0.88, 1 )
CheckButton/colors/font_color_disabled = Color( 0.9, 0.9, 0.9, 0.2 )
CheckButton/colors/font_color_hover = Color( 0.94, 0.94, 0.94, 1 )
CheckButton/colors/font_color_hover_pressed = Color( 1, 1, 1, 1 )
CheckButton/colors/font_color_pressed = Color( 1, 1, 1, 1 )
CheckButton/constants/check_vadjust = 0
CheckButton/constants/hseparation = 4
CheckButton/fonts/font = SubResource( 21 )
CheckButton/icons/off = SubResource( 5 )
CheckButton/icons/off_disabled = SubResource( 6 )
CheckButton/icons/on = SubResource( 7 )
CheckButton/icons/on_disabled = SubResource( 8 )
CheckButton/styles/disabled = SubResource( 49 )
CheckButton/styles/focus = null
CheckButton/styles/hover = SubResource( 49 )
CheckButton/styles/hover_pressed = SubResource( 49 )
CheckButton/styles/normal = SubResource( 49 )
CheckButton/styles/pressed = SubResource( 49 )
HScrollBar/icons/decrement = null
HScrollBar/icons/decrement_highlight = null
HScrollBar/icons/increment = null
HScrollBar/icons/increment_highlight = null
HScrollBar/styles/grabber = SubResource( 35 )
HScrollBar/styles/grabber_highlight = SubResource( 36 )
HScrollBar/styles/grabber_pressed = SubResource( 37 )
HScrollBar/styles/scroll = SubResource( 38 )
HScrollBar/styles/scroll_focus = SubResource( 39 )
HSeparator/constants/separation = 4
HSeparator/styles/separator = SubResource( 40 )
HSlider/icons/grabber = SubResource( 9 )
HSlider/icons/grabber_disabled = SubResource( 10 )
HSlider/icons/grabber_highlight = SubResource( 11 )
HSlider/icons/tick = null
HSlider/styles/grabber_area = SubResource( 12 )
HSlider/styles/grabber_area_highlight = SubResource( 13 )
HSlider/styles/slider = SubResource( 14 )
LineEdit/colors/clear_button_color = Color( 0.88, 0.88, 0.88, 1 )
LineEdit/colors/clear_button_color_pressed = Color( 1, 1, 1, 1 )
LineEdit/colors/cursor_color = Color( 0.94, 0.94, 0.94, 1 )
LineEdit/colors/font_color = Color( 0.88, 0.88, 0.88, 1 )
LineEdit/colors/font_color_selected = Color( 1, 1, 1, 1 )
LineEdit/colors/font_color_uneditable = Color( 0.88, 0.88, 0.88, 0.5 )
LineEdit/colors/selection_color = Color( 0.282353, 0.282353, 0.282353, 1 )
LineEdit/constants/minimum_spaces = 12
LineEdit/fonts/font = SubResource( 21 )
LineEdit/icons/clear = null
LineEdit/styles/focus = SubResource( 27 )
LineEdit/styles/normal = SubResource( 28 )
LineEdit/styles/read_only = SubResource( 29 )
Panel/styles/panel = SubResource( 1 )
PopupMenu/colors/font_color = Color( 0.88, 0.88, 0.88, 1 )
PopupMenu/colors/font_color_accel = Color( 0.7, 0.7, 0.7, 0.8 )
PopupMenu/colors/font_color_disabled = Color( 0.4, 0.4, 0.4, 0.8 )
PopupMenu/colors/font_color_hover = Color( 0.88, 0.88, 0.88, 1 )
PopupMenu/colors/font_color_separator = Color( 0.88, 0.88, 0.88, 1 )
PopupMenu/constants/hseparation = 4
PopupMenu/constants/vseparation = 4
PopupMenu/fonts/font = SubResource( 21 )
PopupMenu/icons/checked = SubResource( 22 )
PopupMenu/icons/radio_checked = SubResource( 23 )
PopupMenu/icons/radio_unchecked = SubResource( 24 )
PopupMenu/icons/submenu = null
PopupMenu/icons/unchecked = SubResource( 25 )
PopupMenu/styles/hover = SubResource( 30 )
PopupMenu/styles/labeled_separator_left = SubResource( 31 )
PopupMenu/styles/labeled_separator_right = SubResource( 31 )
PopupMenu/styles/panel = SubResource( 32 )
PopupMenu/styles/panel_disabled = SubResource( 33 )
PopupMenu/styles/separator = SubResource( 31 )
ProgressBar/colors/font_color = Color( 0.94, 0.94, 0.94, 1 )
ProgressBar/colors/font_color_shadow = Color( 0, 0, 0, 1 )
ProgressBar/fonts/font = SubResource( 21 )
ProgressBar/styles/bg = SubResource( 41 )
ProgressBar/styles/fg = SubResource( 42 )
TabContainer/colors/font_color_bg = Color( 0.69, 0.69, 0.69, 1 )
TabContainer/colors/font_color_disabled = Color( 0.9, 0.9, 0.9, 0.2 )
TabContainer/colors/font_color_fg = Color( 0.94, 0.94, 0.94, 1 )
TabContainer/constants/hseparation = 4
TabContainer/constants/label_valign_bg = 2
TabContainer/constants/label_valign_fg = 0
TabContainer/constants/side_margin = 8
TabContainer/constants/top_margin = 24
TabContainer/fonts/font = SubResource( 21 )
TabContainer/icons/decrement = null
TabContainer/icons/decrement_highlight = null
TabContainer/icons/increment = null
TabContainer/icons/increment_highlight = null
TabContainer/icons/menu = null
TabContainer/icons/menu_highlight = null
TabContainer/styles/panel = SubResource( 1 )
TabContainer/styles/tab_bg = SubResource( 43 )
TabContainer/styles/tab_disabled = SubResource( 43 )
TabContainer/styles/tab_fg = SubResource( 44 )
TextEdit/colors/background_color = Color( 0, 0, 0, 0 )
TextEdit/colors/bookmark_color = Color( 0.08, 0.49, 0.98, 1 )
TextEdit/colors/brace_mismatch_color = Color( 1, 0.2, 0.2, 1 )
TextEdit/colors/breakpoint_color = Color( 0.8, 0.8, 0.4, 0.2 )
TextEdit/colors/caret_background_color = Color( 0, 0, 0, 1 )
TextEdit/colors/caret_color = Color( 0.88, 0.88, 0.88, 1 )
TextEdit/colors/code_folding_color = Color( 0.8, 0.8, 0.8, 0.8 )
TextEdit/colors/completion_background_color = Color( 0.17, 0.16, 0.2, 1 )
TextEdit/colors/completion_existing_color = Color( 0.87, 0.87, 0.87, 0.13 )
TextEdit/colors/completion_font_color = Color( 0.67, 0.67, 0.67, 1 )
TextEdit/colors/completion_scroll_color = Color( 1, 1, 1, 1 )
TextEdit/colors/completion_selected_color = Color( 0.26, 0.26, 0.27, 1 )
TextEdit/colors/current_line_color = Color( 0.25, 0.25, 0.26, 0.8 )
TextEdit/colors/executing_line_color = Color( 0.2, 0.8, 0.2, 0.4 )
TextEdit/colors/font_color = Color( 0.88, 0.88, 0.88, 1 )
TextEdit/colors/font_color_readonly = Color( 0.88, 0.88, 0.88, 0.5 )
TextEdit/colors/font_color_selected = Color( 0, 0, 0, 1 )
TextEdit/colors/function_color = Color( 0.4, 0.64, 0.81, 1 )
TextEdit/colors/line_number_color = Color( 0.67, 0.67, 0.67, 0.4 )
TextEdit/colors/mark_color = Color( 1, 0.4, 0.4, 0.4 )
TextEdit/colors/member_variable_color = Color( 0.9, 0.31, 0.35, 1 )
TextEdit/colors/number_color = Color( 0.92, 0.58, 0.2, 1 )
TextEdit/colors/safe_line_number_color = Color( 0.67, 0.78, 0.67, 0.6 )
TextEdit/colors/selection_color = Color( 0.282353, 0.282353, 0.282353, 1 )
TextEdit/colors/symbol_color = Color( 0.94, 0.94, 0.94, 1 )
TextEdit/colors/word_highlighted_color = Color( 0.8, 0.9, 0.9, 0.15 )
TextEdit/constants/completion_lines = 7
TextEdit/constants/completion_max_width = 50
TextEdit/constants/completion_scroll_width = 3
TextEdit/constants/line_spacing = 4
TextEdit/fonts/font = SubResource( 21 )
TextEdit/icons/fold = null
TextEdit/icons/folded = null
TextEdit/icons/space = null
TextEdit/icons/tab = null
TextEdit/styles/completion = null
TextEdit/styles/focus = SubResource( 27 )
TextEdit/styles/normal = SubResource( 34 )
TextEdit/styles/read_only = SubResource( 29 )
Tree/colors/custom_button_font_highlight = Color( 0.94, 0.94, 0.94, 1 )
Tree/colors/drop_position_color = Color( 1, 0.3, 0.2, 1 )
Tree/colors/font_color = Color( 0.69, 0.69, 0.69, 1 )
Tree/colors/font_color_selected = Color( 1, 1, 1, 1 )
Tree/colors/guide_color = Color( 0, 0, 0, 0.1 )
Tree/colors/relationship_line_color = Color( 0.27, 0.27, 0.27, 1 )
Tree/colors/title_button_color = Color( 0.88, 0.88, 0.88, 1 )
Tree/constants/button_margin = 4
Tree/constants/draw_guides = 1
Tree/constants/draw_relationship_lines = 0
Tree/constants/hseparation = 4
Tree/constants/item_margin = 12
Tree/constants/scroll_border = 4
Tree/constants/scroll_speed = 12
Tree/constants/vseparation = 4
Tree/fonts/font = SubResource( 21 )
Tree/fonts/title_button_font = SubResource( 21 )
Tree/icons/arrow = null
Tree/icons/arrow_collapsed = null
Tree/icons/checked = SubResource( 22 )
Tree/icons/select_arrow = null
Tree/icons/unchecked = SubResource( 25 )
Tree/icons/updown = null
Tree/styles/bg = SubResource( 1 )
Tree/styles/bg_focus = null
Tree/styles/button_pressed = null
Tree/styles/cursor = null
Tree/styles/cursor_unfocused = null
Tree/styles/custom_button = null
Tree/styles/custom_button_hover = null
Tree/styles/custom_button_pressed = null
Tree/styles/selected = SubResource( 45 )
Tree/styles/selected_focus = SubResource( 45 )
Tree/styles/title_button_hover = null
Tree/styles/title_button_normal = null
Tree/styles/title_button_pressed = null
VScrollBar/icons/decrement = null
VScrollBar/icons/decrement_highlight = null
VScrollBar/icons/increment = null
VScrollBar/icons/increment_highlight = null
VScrollBar/styles/grabber = SubResource( 35 )
VScrollBar/styles/grabber_highlight = SubResource( 36 )
VScrollBar/styles/grabber_pressed = SubResource( 37 )
VScrollBar/styles/scroll = SubResource( 46 )
VScrollBar/styles/scroll_focus = SubResource( 47 )
VSeparator/constants/separation = 4
VSeparator/styles/separator = SubResource( 48 )
VSlider/icons/grabber = SubResource( 15 )
VSlider/icons/grabber_disabled = SubResource( 16 )
VSlider/icons/grabber_highlight = SubResource( 17 )
VSlider/icons/tick = null
VSlider/styles/grabber_area = SubResource( 18 )
VSlider/styles/grabber_area_highlight = SubResource( 19 )
VSlider/styles/slider = SubResource( 20 )
            GDEF|� wt   .GPOS   w�   GSUB�)� w�  �OS/2�6�� G@   `cmap���� G�  �cvt M� S�   �fpgm~a� K(  �gasp  # wd   glyft8�K   /�head�cp 8H   6hhea�	s G   $hmtx�5<� 8�  �loca)�� 0�  VmaxpC
 0�    name[�� T�  �post�	o X`  prepC��� R�  	  �  
�   �  /2/3/3/310!!7!!�I��hy����Jh�  �����   +@		OY ??+ 9/933310#3432#"&Fi3��x:?@94D�#���FB@G?   ����   @ 	 ?3�2993310#!#?(i)+)h)�����   3  ��   �@U		
 
!
 !NY NYOO
 /3?399//]]33+ 3333+ 339939939939223910!!#!#!5!!5!3!3!!!�B��T�T��R�P��D��+R�R1T�T��/B�������R��R��T��L��L��T  ���   & - f@5'%*!  	./%MY$*LY*+MY* //99//92+ 33+ 33+ 3933333333310#5"&'53&&546753&'4&'6̷�p�CS�Yͥ˧���4����J�Y����Zocf�����#�%/�A������E�;�N2_{eHY,�{L\)�]   h��-� 	  ! - 1 E@$ 
("".(
023+++010% ?3?3??99//33933331032#"#"&5463232654&#"#"&54632#�JS��SJʙ��������JTTPPTTJ˙����������Փ+��TR����������۫�������������� �J�   q����   5 Q@0 #*+.+-#&	673IY3'-0/&** / 	JY  ?+ ?9/99?+93333106654&#"27%467.546326673#'#"&�HW�egVYo���Ko\,�����U=$į�����8C�D�+�v�����E}XKSMa`����DYfAu����f_bj9����k�]�y>�c���ݲj\�   ��?�  �  ?�9310#?(i)���   R��!�  @ 
 ' ??99331073#&R����������1	ή��2���6���   =���  @
 
 
' ??993310#654'3����������1���:���������1  V  0@
		

  ?�29333910%'%7�+������������+�uo���^j��^F�o�   h �)�  (@ 	PY  /]3+ 3933310!!#!5!3���d��f����V���  ?��m �  � 	
  /�9910%#67^b5}A�d��rh2\  T�?q  �   /399105!T�٘�  ���� �  @  	OY	 ?+931074632#"&�=9:AB93CjCEECAF?     ��  �  ??9910#��ߦ!��J�  f��-�   (@  	KY	KY ?+ ?+993310#"3232#"-���������ᖤ�����������r~r�~������';;%��  �  �� 
 $@	 		 ??9/9993310!#47'3ˢ4�X���t.�r+  d  %�  +@ 
KYLY ?+ ?+93310!!5>54&#"'632!%�?��p8�~[�dX�������������Su�<Oq�Ӳ������   ^��� ' C@$  "()KY
%%KY%
KY
 ?+ ?+ 9/+ 993310!"&'53 !#532654&#"'6632������t�[_�`{�^���ȓ~`�mTZ���^������#,�/1)
���kz4FpGQ�   +  j� 
  <@	 LY	 ??9/93+ 393333310##!533!47#jٟ�9�����
0*�7P��P���)援`?�v  ����  :@ KY  LYKY ?+ ?+ 9/+933102 #"'53265!"'!!6-�	�����F�e����_�V7���%s}�����O�-3��27���I   u��/�  $ D@#!!  &%MYKYMY ?+ ?+ 9/9+ 3933310 !2&#"3632#" 2654&#"uOHqAMc��n��������뎝��Z�YP�q������Ƭ�����Uȳ���J�Fg�h  ^  +�  @ LY  ??+9310!!5!^���������  h��)�  " . M@)&,		/0) ) KY)) MY #MY  ?+ ?+ 9/+ 9993333102#"&54%&&54632654&'"6654&H�ꆓ������2�x�w������:}�v��w�˺�l�IU�{��ͼ��N�p����x��za�G@�gxd\�B<�\ew   j��%�  % A@""

  &'MYKYMY ?+ ?+ 9/9+933310!"'532##"&5432"326654&&%�htDPf��7�r���Е�x�����[�XR�F���)3SW������0����J�Fi�f   ����d   (@  OY	OY	 ?+ ?+93331074632#"&432#"&�=9:AB93Cv{B93CjCEECAF?���AF?  ?���d   "@		OY  /�?+933310%#67432#"&^b5}Aw{B9:=�d��rh2\AFF   h �)�  @	   //910%5)�?�����bߕ����   w��   *@  	PY PY /]+ /+9933105!5!w��^�Z���g��   h �)�  @	  //9105h����?�Fu��!b�Z   ��9�  & 9@!  '(  $$OY$
IY ?+ ?+ 9/93331054676654&#"'632432#"&!Hb�G�{O�a;�ο�'L~eA�x:?@94D�6u�TstRfo%1�c��IocnVr_!�׈FB@G?  y�F�� 5 ? E@"#.6;  ).@A88=+2&+ /3?399//9233393333310#"&'##"&5463232654$#" !27#  $!232&#"�X�hVv(�f����D�E�[r�������B/�������o�� �O�����HU��َ�hQWbͰ���*�׬����������V�T�f�ߵ�����9�     �   9@  IY  ?3?9/9+9933910!!#3&'`�����B�?�e�!#)���/��Dj�V}`s�;  �  ��     I@&

!"JY JY JY  ?+ ?+ 9/+ 99333310! #!!2654&##!2654&#��#��M����������1���������
9����Dq�{m���݉���   }����  &@	 IYIY ?+ ?+9310"  327#  4$32&;�����Ę������?��H�3��������7�9�i�T�T�N   �  X�   (@	  JYJY ?+ ?+993310 !!!   !#3  X�w���k�Uz�������02����������"�p+   �  ��  :@

 	IYIY
IY ?+ ?+ 9/+93310!!!!!!!���/�{^������)���  �  �� 	 2@  
	IYIY ??+ 9/+93310!#!!!!s�/�{^������   }��=�  :@ IY  IYIY ?+ ?+ 9/+93310!#  4$32&#   !27!L�t������X���BƷ����!������9%&�d�W�V�T��������#�  �  �  3@	  IY
 ?3?39/+99333310!#!#3!3��������P���n   T  V�  7@
  	JY
JY ?+ 3?+ 3933310!!57'5!V������b#�%bb%�V# �`�h�  @	 IY " ?+ ?9310"'532653^6GMcg����xq��X��   �  ��  *@
 	 ?3?39993310!##33���뙪�����ň����+���  �  ��  @   IY  ?+ ?9931033!ɪ����  �  q�  2@
  ?33?3999333310!##!33#47#P�� ��������^��J��J�����  �  ?�  .@	   ?3?39999333310!###33&73?�������ش����:%?G   }����   (@  	IY	IY ?+ ?+993310 !   !  32#"���������`D;b�s������������n�he��p������2*'1��  �  h� 	  4@
  
JY

JY ??+ 9/+9933310!##! 32654&##h���欪{$���ʾɾ����������   }����   4@
  
IYIY ?�+ ?+ 993310#   !  32#"���\���7����`D;b�s�������������B��J�he��p������2*'1��  �  ��   H@%	

		  JYIY ?3?+ 9/+ 993333310#! #%32654&##s����������鴨���`�������f�o`�����  j��� $ 4@  %&IY	IY ?+ ?+ 9993310# '532654&&'&&54632&#"������Z�h��=��̯��ڷ5����8������C�&,�sLaR4Iȡ��P�LtgLaQ1R�     Z�  $@ 	IY ??+ 39310!#!5!!���1H�1��   ����  %@
IY ?+ ?3993310 !  533265�������ߪ�¹���N��� ���F��Ÿ�     �� 
 @  ??3999103#367������P:"$:��J��N����    L�  $@
	
	 ?3?339939910!#&&'#3673673Ũ��40���{��05�0!5��A����3��y����y��Î��     ��  #@
 	 ?3?399910!##33���w�p���;�kn��;��}����C�L      {�   @	
  ??3993103#3=������������/�  R  ?� 	 +@ 
IYIY ?+ ?+93310!!5!5!!?����������i  ���o�   @  	' ?3?3993310!!!!o�7���!�����!     ��  � ??9910#�#�����J�   3����   @  	 ' ?3?3993310!!5!!3!����7�ߍ�   1'#�  @	   //3999103#1�cݘ����'��f�� ������H  �  /33310!5!��b��Ń ��! 	 � 
� /�9910#&&'53nA�(� r,�4�?E�5  ^���Z  $ G@%"%&GY FYFY  ??+ ?+ 9/9+ 3933310!'##"&5%754&#"'6632%2655R!R�z���oz��3Q�aĽ����Ưm�gI��LD�{T,2���u��cmsZ^  ���u   D@"
 ! 
 FY FY  ?+ ?+ 993??993333102#"&'##336"32654&�����k�<#w�t̪������Z��������OR���e����������   s���\  &@	FY FY  ?+ ?+9310"  32&&# 327f���	�O�-37�2������n%,"��V��;�9  s��7   B@!  !  		FY	FY ?+ ?+ 993??99333310%##"323''3#%26554&#"�	s������w�������������&,�OM���w��#������  s��\   ;@

FY FY FY  ?+ ?+ 9/+933310"  32!327"!4&�����������X����=�(	8���i��J�&!嬘��       9@
FY
 FY ??3+ 3?+993333910!##575!2&#"!�����aWu+`D^Z��9�K<=�#�}�G   '�1\ * 7 A n@>+8%=1*"%
BC55FY;GY
"***GY*(?GY(.GY ?+ ?+ ?+ 99//99++ 993333310#"'332!"&5467&&5467&&5463232654&##"3254#"1�,��1+jJZ²�������t*9@EUk��VE�����n��q~Z�t��u~Hi#qG��8U-+������d�P5<Z*#�l��� Y\}kYEl<sv��~  �  D  3@	 		FY
  	 ?3??+ 999333310!4&#"#336632�z�����
1�t��ņ������)U8O[���5   �  f�   #@
  HY ??�+933310!#34632#"&V���8*(::(*8H)9568877  ���f�   ,@HY@	 FY  ?+ ?�+933310"'5326534632#"&+_;ECNI��8*(::(*8��UW����]9568877  �    6@

   ??39/93?9933310673##3T+Xb��D���}}��1=cw�-��l�f��7s  �  V  @	   ??9310!#3V��  �  �\ # F@#	 #	#$%FY	  ?33??3+ 39/339333310!4&#"#4&#"#33663 36632%pv���pw����/�jO1�w��Ƀ�����Ƀ�����H�PZ�Vd���5   �  D\  1@ 			FY
 	 ?3??+ 99933310!4&#"#336632�z�����3�q��ņ�����H�QY���5  s��b\   (@  
FY
FY ?+ ?+993310 #"&5 32 32654&#"b����|������������%���ӊ�+�����������  ��u\  ! ?@ "# FY	 FY  ?+ ???+ 99993333310"&'##336632"32654&�k�<��@�n��������OR`V�=4�ZP����������%������  s�7\   D@"
 !FY FY ?+ ?+ 993??993333310%26754&#""32373#47#N�������}�����y	��sw��%�����ً*.�����dF�  �  '\  *@		

 
 FY  ?+ ?9?9933102&#"#3366�I:D4����=�\�ء��H�kt  j��s\ $ 6@  %&FY	FY ?+ /?+ 9993310#"'532654&'.54632&#"s���zO�T��o���?ھ��;��vx-d�É+��E�(.SU@[>9UlK��H�DJA,>85G�  ���F  4@		
GY@ FY ?+ ?�+ 393310%267# #5773!!,Ri*��F`>��^uO�PE����{cj   ���9H  4@

FY ??+ ?393993331032653#'##"&5Lz�����	3�t��H�9����@���QV���      H  @

	  ??399910!3363��`��Pu̲�`H�v�D5M0��    #H  ,@		  ?3?339933339910!&'##3366733663/�4(���ծjo1ɴ�8#�����;ѯ_�H�c�PK9�5u���u$����   '  H  "@ 	 ?3?39991033##����! ��������ʼ1�\�������D  �H  $@	  FY  ?2?+ 991033663#"'53277��OS��)F��LJ7D�I=H���_3�|� �����   R  mH 	 +@ 
GYGY ?+ ?+93310!!5!5!!m��V�����]qV����  =����  ,@  ' ??933333310%&&54&#5665463�uq��~x�tض���f\���/hY�\`2�������''� ��{  @	   ??93103#��  H����  ,@
 ' ??933333310&54'52"5665467
���v�z~;otnq?'�'������a[�Yh�љ��\f)rx   hP)T  $@PY PY /+ �/�+9910"56323267#"&'&&R56d�DqYBb/6�6f�H~HKZ�C6�m&@9�n!     ����^   +@		  OY" ??+ 9/9333103##"&54632�i3��y<<?93F���L�G@?H@  �����  >@
 
 ??99//333393333310%#5&5%53&#"327�i������K�11�m�������6�� ��>��!�3����;  ?  D�  H@&	NY	 LY KY  ?+ ?+ 9/3+ 393333102&#"!!!!5655#5346���=��{}��ZAJ�������T�M|����d�,��/��<��   {�  '  @ " ()% /33/399331047'76327'#"''7&732654&#"�J�^�h�f�_�JJ�\�f�d�\�J��tt��rt��zk�\�II�\�qv�g�\�GI�\�k|p��qr��     q�  V@.		
  ??399//]9223333933333103!!!!#!5!5!5!3H{��`��=�ä��<�� �e��������� ��{   $@	   ??99//9333103#3#�������  {��� 1 = C@&2 *8 #>?;6-!	!'GY!	GY	  ?+ ?+ 99333310467&&54632&&#"#"'532654&&'.7654&'�VNJT��^�a5b�Ltt{���RJ���ڀN�R��0ls��B���1���DU)V�%(oUy�'�';@<T7D�kZ�)Q���A�%-LG.::+4ZrbMi=PoSp9d 5h�   @  	 /3�29933104632#"&%4632#"&55%&77&%5}5%%77%%5q4..421124..4211   d��D�  & 6 F@''/	78  +#3 ?3?399//]]33933310"327#"&54632&4$32#"$732$54$#"}}��V}0eF��ݿ�v:l���^��^���������i�-��*���װ��֯#����-|����<v3���^����������Zƭ�ӭ�)��*����   Fq�   7@
 !

  ?3�]�39/39333310'#"&5467754#"'632%3255\�_o��u�dh+r����Pp�bpg!Tacffi'�3`8iy�<�d�19  R u��   )@
		 /3/39333310%RVw��!w���Xu��u��'�E����G��E����G�   h)  @PY //+99310#!5)������� �� T�?q     d��D�   & 6 ]@3' 	/	78   +#3 ?3?399//]]339/339333331032654&#####!24$32#"$732$54$#"�lPaV]j�UM�χ������^��^���������i�-��*���װ��֯�S@KA�P{�ub��{����^����������Zƭ�ӭ�)��*���� ���  �  /33310!5!��  \��   !@  
� ?3�29933104632#"&732654&#"����R�T��suQPsqRSs�����T�T��RrqSTqr �� h )�&    +  �t  1J��  #@ 
  ?3?393310!57>54&#"'632!����YR!P?4bEB����Y���Jh�VaL6DE&2Xo�pP���  !9�� # 9@" 
$%]mL!! ?3?39/]]]39310#"'53254##532654&#"'6632sRD����t�{��uwgcPCBp8E?�^���Pg/���8{D��kOD=D+#Z-6w ��! 	 �	
�	 /�99106673#�0o �,�@o�>�AA�4  ��DH  5@

 FY	 ??+ ??399333331032653#'##"'##3V�����
o�X

��}����@����\T���4  q��`  '@   /3?39/93310####"&563!`r�s>T����-����P3���  �L�Z  @
  	OY /+93104632#"&�>8:AB93C�BEEBAF?   %��    $@   /�29/393310#"'532654&'73���3--;OQOmXn7���aj	j(6+5�s'  LJ�� 
  @ 
		   ?2?9/9933103#47'R��6�C���C[Z-_`  B��   %@   	 ?3�]2993310#"&5463232654&#"�����������[hi\\ig\o��������zzzz{vv  P u��   #@	 
	 /3/393310'7'7���u��uX�u��u��uX�iG_^E�i�iG_^E�i�� K  �� '�   & {� <�� 	� ?55 �� .  �� '?   & {�  tN�� � ?5 ��   !� & u�  '�  <m�� 	�+ ?55   3�wT^  ( A@"##)* && OY&IY# ?+ ?+ 9/_^]9333103267#"&54>76655#"&54632NKay=�zP�b;�ƾ�#@Y6eA�y;>B73F�3z�TjKM8dq&0�`��FiYR/Xt]+�EB@G@��    s& $   C��R �& +5��    s& $   v �R �& +5��    s& $  K #R �& +5��    /& $  R R �& +5��    %& $   j 7R 
�$& +55��    & $   P 9 � ��  ��   N@,
 	IYIY
IY

IY ?+ ??99//+++ 33933310!!!#!!!!!!#�����������D�T�v��/���)����� �� }���& &    z  �� �  �s& (   C��R �& +5�� �  �s& (   v ?R �& +5�� �  �s& (  K��R �& +5�� �  �%& (   j R 
�!& +55�� <  Vs& ,   C��R �& +5�� T  ss& ,   v�aR �& +5����  �s& ,  K��R �& +5�� <  o%& ,   j�R 
�!& +55  /  H�   W@2  IY?���		JY	JY ?+ ?+ 9/_^]3+ 39333310 !!#53!  !#!!3 H�w���{���Q|����{���b������������@����
�� �  ?/& 1  R �R �& +5�� }���s& 2   C yR �& +5�� }���s& 2   v
R �!& +5�� }���s& 2  K �R �&& +5�� }���/& 2  R �R �!& +5�� }���%& 2   j �R 
�-& +55  ��  @			 /993310'7�`��^`����e^��da�c����c_��c``e��   }����   # N@,
  
$%!!IYIY ?�+ ?�9+ 99933910 !"''7& !27'32&#"������exl�`Dѝaxj��n�`s����'e�j�������nd�O��me�^�P������LR2*����I�� �� ���s& 8   C FR �& +5�� ���s& 8   v �R �& +5�� ���s& 8  K }R � & +5�� ���%& 8   j �R 
�'& +55��    {s& <   v 1R �& +5  �  y�   6@	  JY	JY		 ??99//++99333310!##33 32654&##y���Ḫ������ʾ�������� ��ꏤ��   ���� 0 A@")*#  *12*..&FY. *FY ?+ ??+ 9/9333310#"'53254&'&&54676654&# #4632�X8GN�f³�k?�H�Sn`EGK@��������sFC! *93_�e��E�'/�KkFR{T?j59Z5PU��L������ ^���!& D   C�  �&& +5�� ^���!& D   v+  �.& +5�� ^���!& D  K�  �3& +5�� ^����& D  R�  �.& +5�� ^����& D   j�  
�:& +55�� ^����& D  P�  
�(& +55  ^��s\ ) 4 ; a@3* $08090 <=-'-FY11GY8$'"'5FY ?3+ 3?39/993+ 3+ 39333399310467754&#"'66326632!!267# '#"&732655"!4&^���tw��4J�b��)5�n���C:[�TV�e��}Qņ���kX������y��/��D�{T)5W_X`���k�u#'�&!�j��_Y��cm2���� �� s��\& F    zF  �� s��!& H   C�  �& +5�� s��!& H   vN  �$& +5�� s��!& H  K�  �)& +5�� s���& H   j
  
�0& +55����  c!& �   C�Q   �& +5�� �  2!& �   v�    �& +5����  U!& �  K��   �& +5����  �& �   j��   
�& +55  q��b!  & J@+!  	'(	FY		$FY ?+ ?39/99+933310 #" 54 327&''7&'774&# 326b��������d9���I�\^E�f�LϘ����������3������yֿ�l�>1uIK�kw��r�蓪����� �� �  D�& Q  R  �& +5�� s��b!& R   C�  �& +5�� s��b!& R   vV  �"& +5�� s��b!& R  K  �'& +5�� s��b�& R  R�  �"& +5�� s��b�& R   j  
�.& +55  h �)�    3@

 PY /+ 3/33/39333105!4632#"&4632#"&h���;64:;34=;64:;34=�����<=?:9@?�<=?:9@?  s��b�   # K@)
  
$%!FY!FY ?�+ ?�9+ 999339910 #"''7& 327&#"4'326b���pTr^��tTua��5�Kr���3�/Gq��%����EuN�� +LwL����f�5�Ԥd�}3� �� ���9!& X   C�  �& +5�� ���9!& X   vq  �& +5�� ���9!& X  K  �#& +5�� ���9�& X   j!  
�*& +55�� �!& \   v  �& +5  ��u  " >@ $# 		FY	FY ?+ ?+ 99??993333106632#"'##3%"3 4&XB�j�����z��H����/��YO�������ӡ"M?�5 �.4Z��)������� ��& \   j�  
�+& +55��    �& $  M ?R �& +5�� ^���b& D  M�  �(& +5��    7& $  N +R �& +5�� ^����& D  N�  �%& +5��  �B�& $   Q�  �� ^�B Z& D   Q�  �� }���s& &   vR � & +5�� s���!& F   vD  � & +5�� }���s& &  K �R �%& +5�� s���!& F  K�  �%& +5�� }���1& &  OR � & +5�� s����& F  OP   � & +5�� }���s& &  L �R �"& +5�� s���!& F  L�  �"& +5�� �  Xs& '  L XR �& +5�� s���& G  8   �#  ?5 �� /  H� �    s���  ' d@7% ()GY/		 		"FY	FY ?+ ?+ 99?9/_^]3+ 3?933333310%##"323&55!5!533##%26554&#"�	s������w�@����������������&,�SI������%w��#�������� �  ��& (  M R �& +5�� s��b& H  M
  �& +5�� �  �7& (  N R �& +5�� s���& H  N�  �& +5�� �  �& (  Oo5 �& +5�� s���& H  OT   �$& +5�� ��B��& (   Qs  �� s�a\& H   Qf �� �  �s& (  L R �& +5�� s��!& H  L�  �&& +5�� }��=s& *  K �R �*& +5�� '�1!& J  K�  �P& +5�� }��=7& *  N R �& +5�� '�1�& J  N�  �B& +5�� }��=1& *  OdR �%& +5�� '�1�& J  O   �K& +5�� }�;=�& *   9'  �� '�1!& J  :D  �F& +5�� �  s& +  K �R �& +5�� �  D�& K  K � �%& +5     ��   T@, IY
JY ?3?399//33+ 33+9333333331053!533##!##55!ɪ��Ȫ����u������������P1�����    D  Y@2	 	 FYGY/	  	 ?3?9///]3+ 3+ 3933333310!4&#"##5353!!36632�z���������?
1�t�������������T8O[���\����  �/& ,  R��R �& +5����  x�& �  R��   �& +5�� *  ��& ,  M��R �& +5����  2b& �  M��   �& +5��   �7& ,  N��R �& +5����  8�& �  N��   �& +5�� T�BV�& ,   Qh �� 5�B��& L   Q �� T  V1& ,  O PR �& +5  �  VH  @	  ??9310!#3V��H�� T�� & ,    -�  �� ��l� & L    M  ���`�es& -  K��R �& +5�����O!&7  K��   �& +5�� ��;��& .   9 �  �� ��;& N   9+   �  F  /@ 	 ?3?399333103##3/��b�������F����q�yF��q�� �  �s& /   v�cR �& +5�� �  ,�& O   v�� �& +5�� ��;��& /   91 �� Y�;W& O   9��  �� �  ��& /  8�� �	 ?5 �� �  �& O  8+  �  ?5 �� �  ��& /   O�g�� �  � & O   OB�8    ��  =@! 	 	
  IY  ?+ ?99//99333103'73%!�iC��)C����;re�F�y��<� ��  '  7@ 	 	
  ??99//9339333107#'73V�HѦnF��`^p��?THqw  �� �  ?s& 1   vR �& +5�� �  D!& Q   vy  �& +5�� ��;?�& 1   9 �  �� ��;D\& Q   9V �� �  ?s& 1  L �R �& +5�� �  D!& Q  L  � & +5��   �� ' Q �  �  � ?5   ��?�  8@
 IY " ?+ ??3999333310"'53265##33&53�b6GSij��������zo��������N��=�X��  ��D\  8@FY FY  ?+ ??9?+933310"'53254&#"#336632%V7<>�z�����
4�n�ǌ���y������H�RX�������� }����& 2  M �R �& +5�� s��bb& R  M  �& +5�� }���7& 2  N �R �& +5�� s��b�& R  N  �& +5�� }���s& 2  SR 
�+& +55�� s��b!& R  SZ  
�,& +55  }����   S@.  !IY IY	IY	IY IY  ?+ ?+ ?+ ?+ 9/+933310!!#   !2!!!!!"  327&�� f\����\@fZ��'��M�D����pWW�jh���)������������!u  q��Z  * 1 U@-%/%23+((FY.FY..""FY  ?3+ 3?39/99++ 393399310 '#"  326632!!26732654&#"%"!4&���}>щ�����>:�~���'J^�WX��!��������G� ��tw1	,wrpy���i�w#'�' 9�������ؤ����� �  �s& 5   v yR �& +5�� �  '!& U   v�  �& +5�� ��;��& 5   9} �� `�;'\& U   9��  �� �  �s& 5  L R �!& +5�� �  '!& U  L�v   �& +5�� j��s& 6   v PR �.& +5�� j��s!& V   v�  �.& +5�� j��s& 6  K��R �3& +5�� j��s!& V  K�  �3& +5�� j��& 6    z'  �� j�s\& V    z �  �� j��s& 6  L��R �0& +5�� j��s!& V  L�  �0& +5�� �;Z�& 7   9 �� �;�F& W   9� ��   Zs& 7  L��R �& +5�� ���& W  8b  �  ?5     Z�  ?@! 	
JYIY ?+ 3?9/3+ 3933310!5!!!!#!5��1H�16�ʪ��/����^��  ���F  L@)
GY

GY@ FY ?+ ?�9/3+ 3+ 39333310%27# 5#53#5773!!!!U< j*�ȍ���F`>��-��u\�� PE���� ��� �� ���/& 8  R oR �& +5�� ���9�& X  R�  �& +5�� ����& 8  M �R �& +5�� ���9b& X  M  �& +5�� ���7& 8  N �R �& +5�� ���9�& X  N  �& +5�� ����& 8  P �R 
�& +55�� ���9�& X  P#  
�& +55�� ���s& 8  S �R 
�%& +55�� ���9!& X  Sh  
�(& +55�� ��B�& 8   Q!  �� ��BeH& X   Q�  ��   Ls& :  KTR �(& +5��   #!& Z  K �   �+& +5��    {s& <  K��R �& +5�� �!& \  K�  �$& +5��    {%& <   j��R 
�& +55�� R  ?s& =   v BR �& +5�� R  m!& ]   v�  �& +5�� R  ?1& =  ODR �& +5�� R  m�& ]  O �   �& +5�� R  ?s& =  L��R �& +5�� R  m!& ]  L�  �& +5  �  �  @ 	FY  ??+39310!#!2&#"V�g`d+WIaY��%�{z   ���   D@$
!"

FY FY FY  ?+ ?+ 9/3+ 3933310"'53265#5754632&#"!!HE@F=_M�ޢ�Uxf<bP����fq�K<�ò+@A i|���7��     �   " . a@4# )	" 	0/&,	IY	"" ?3/9///99+ 33393333999910#!#&54632&'6673#4&#"326hh������jzcd}�/0	��1f� �Bo�B33B<95@��8�'��o�4�eru�6�:�0��T�;�*.�-��9<<97==  ^���� 	 $ / ; G g@7-B6<0)$$0 6HI		?9E3)GY  FY %FY
 /??+ ?+ 9/9+ 3?3�29/9333333105667!'##"&5%754&#"'6632%2655#"&546324&#"326�.j��!R�z���w�`�G7T�e������Ưm�{feyyee|mA33B<94@�*xiD�'�gI��LD�z4 +3���u��cmsZ^=bwtcbsw^8==88== ����  �s& �   vLR �& +5�� ^��s!& �   v�   �E& +5�� }���s& �   vR �-& +5�� s��b!& �   vV  �-& +5�� j�;�& 6   9 �� j�;s\& V   9�  ��!  @	 �	 /3�299106673#&'#f�m}wX��Ss���)*��7��4  ��!  @	 � /3�299103673#&&'sri�[wB�.�f!Js�;D�W)~�  -��b  �   /39910!!-X��b� %���  @	�  /2�29910"&'332673V��	h)IUe`
h
�ى�18@C~�   �f�  �  	 /�93104632#"&�8*(::(*8q9568877  o�-�   @  	 /3�2993310#"&546324&#"326-{fexyde|lB33B<94A�bwubbsw^8==88==  %�Bq    @
 		 /39310327#"54673�^*7A<�VHxDE�^m�F�5Bm  ���  $@	   �	 /�99//339910".#"#663232673+ROI"23bs[.VNH 10cq�%-%<=y�%-%;>y�   ���! 	  @	�	 /3�29106673#%6673#�$n�%�:ae1e�%�:`�0�E?�0D�:?�0  ��s 	 � 
�	 /�99106673#�5�m1d�H�RJ�L ��     +@		!" /3�99//393310673#'4632#"&%4632#"& A�!y3P�4&)17#&4�4&)17#&4���C�=4.4.21124.4.211��    
& $  T� �� �  ?5 �� �L�Z y  ����  u
 & (} T���� �  ?5 ����  �
 ' + �  T���� �  ?5 ����  D
 ' , �  T���� �  ?5 ������
 & 2D T���� �  ?5 ����  �
 ' <
  T���� �  ?5 ����  3
 &v? T���� �#  ?5 ��������&�  U��   �.& +555��    � $  �� �  �� %    �  ��  @ IY ??+99310!#��{������ �� '  m�(  �� �  �� (  �� R  ?� =  �� �  � +    }����    ?@ 

 IY  IYIY ?+ ?+ 9/+99339910!!% !   !  32#"�u�����������`D;b�s��������3�?���n�he��p������0,*.�� �� T  V� ,  �� �  �� .       �� 
 @ 	 ?3?99910!#&'#3Ӷ��W!G������Z���^��� �  q� 0  �� �  ?� 1    H  %�    4@
 IY  

IY
IY ?+ ?+ 9/+910!!!!!5���R��u��#H���y���� }���� 2    �  �  #@  	IY ?3?+993310!#!#!���C��� �� �  h� 3    J  \�  5@

 	 IY 
IY  ?+ ?+ 3933310355!!'!J��+��\`��T�o+������� ��   Z� 7  ��    {� <    j����  " + P@)'+,-**JY"$$JY  ??99//3+ 3+ 339333333310332###5#"$54663332654&+"33۬F�������)�-�������C���ι:�9����˴��������������E�ù�Է�� ��   �� ;    m  ��  >@
  IY ??339/3+ 393333310!##"&&5333332653##��-��������ϰ����-�z����!��d��ƻ����{   P  ��  9@ 
 ! IY		IY ?3+ 333?+93310"!5!&5 !  !!5654!������l��b:;b��k�����5���������v^�6`�������x���N���� <  o%& ,   j�R 
�!& +55��    {%& <   j��R 
�& +55�� s���s&~  T  �4& +5�� Z���s&�  T�  �/& +5�� ��Ds&�  T;  �& +5�� ����s&�  T��   �& +5�� ���q�&�  U;  �4& +555  s���\  * G@$	'"+,'((FY  FY$ ?3+ 3?+ 993?9333310%26554&# "323673327#"&'#P�����ѓ�����y�6)�T!.AQY;�w�����P�ԋ))TT\8B�t�Ir
wQVVQ  ���  ) L@('"*+#"FY## FY FY   ?+ ?+ 99//+ ?93333102#"&'#46"32654&##532654&�����y���m�O��䞝]�V����p\���з��3*����&��4�������1%�������{�  
�H  !@
		 ??39/3910#4733>3�@+�?��^)+��k05�`&r<���g��m��|��  q��`  * ;@ %	 +, "(FYFY  ?+ ?+ 9933310&&54632&&#" #"$544&'326!�t¤g�~Hp�QUak�ұ�������a{�ο�����N�c��-?�>,OBGo[s�����ұ�s��J5٠���   Z���\ % M@+#&'%%FY%%%%!FYFY ?+ ?+ 9/_^]+ 993310# 3267#"&54675&&54632&&#"!˔�ɓ�T�d����n�bk��a�d?^�O�=���Zb'/�K��b�)\��!-�*��   s�o�   0@ !"#  FY  ?+ 33?9333105! #654&'&&54>7!������;}����}o�˼;p��(���������ߦbvI%m[���k8=$��r����   ��D\  /@ 		FY	
	  ???9?+99333104&#"#336632�z�����3�q����������H�QY���I  s��J+    I@'  FY�		FY	FY ?+ ?+ 9/_^]+99333310#"322!"!J������������y����
���j�v�����k��13����)����  ����H  @FY ?+ ?993103267#"&5NIW%ei2��H��he���� �  F �   ����F! " 3@$  #FY FY  ??+ 93?+3910#'.#"5632327#"&'&'#�:2C1:9D?[yX6k*#!0=JS�T	X�7�UF$�<���13
yLS��`t��� �� ��DH w       H  @	

 	  ?2?9993103363#��S�����H��C�>��Q����  q�o� 1 I@'-( %2300GY00&)%&%FY& # ??+ 39/+ 99333310#"#6654&'&&54675&5467##5!#"33V���2_�T��6C�5Bs��Ǟ�ً��sD�3������Pb=$nZA�cG�47="Ȱ��'@�u�2��P�_sl�� s��b\ R    ���H  6@
	FY FY ?+ ??+ 3393310%27#"5!##57!#}&0+T��#�ݏL�3u����F�JD��<J7  ��b\   6@		
 
 FY
FY ?+ ??+ 99933310 #"'##32%"32654&b� �x������!��z����%����^=���
�Ѣ����f����   s�o�\   .@ "!FY# ??+ 9393310#6654&&'&&5 32&#";����6C�6C3na���O�65�r��
��P" kZB�_F�2(/&%��6!�3�  s���H   0@  	FY	FY ?+ ?+ 393310#" 5!!!3265'#"`{����P�����������A����� �>������Ŷ��   ���H  ,@ 	FYFY ?+ ?+ 39310!3267#"&5!57��P�/b#o0���הH����}��JD   ���qH  %@ 	FY  ?+ ?3993310"&332654&'3 s�覞���"�$���
X����������֌����   s�L\  " A@#
   #$FY FY  ??3+ 3??+93333310$ 746324&#"66�����σYQh���ڈ��y|fIN����#(�Zu�|�u#l����������&'��xr��� ���PN   9@!"!FY FY  ?+ ??+ ?9391023327#"&'#&&#"56�6N>,�>��T�0R?--<;s�;����Ь&F+%1N+[p��a���zJ�v���hD�cP�  ���  =@

 FY ??3+ 3?3?933333106654&'3 #$ 3Z��%�?������������i��x���������&�	"�����  s���H ' =@
&  ()&  FY#  ?2+ 3?39/99339310"54733265332654'3#"'#���7D�D9xk^i�j]kx7E�A9˶�D	A(�������؏}7�ɀ�����������ֶ��� 	����&�   j��   
�%& +55�� ���q�&�   j9  
�+& +55�� s��bs& R  T!  �"& +5�� ���qs&�  T'  �& +5�� s���s&�  T �   �1& +5�� �  �%& (   j 'R 
�!& +55  ��B�  F@&IYIY IY  ?+ ??+ 39/+933310"'5326554&#!#!5!!!2�`67[eh���������C�����|p��q����^������� �  �s&a   v ZR �& +5  }����  8@IY IY	IY ?+ ?+ 9/+93310"!! 327#   !2&B�����)
��ɡ�����yN��G�3������7�9�m_�X�R�� j��� 6  �� T  V� ,  �� <  o%& ,   j�R 
�!& +55���`�h� -     ��#�  # G@&  $%#IYIYJYJY ?+ ?+ ?+ 9/+933310!!!#"'532>!3 32654&###��������9TP�kE@2?0A+7DA�z:�L�Ʒ��f����H���y�>g������M���|  �  T�   J@&  IY	JY ?+ ??39/3+ 3933333310!!!#3!33 32654&##T�������}����y9�N�Ĺ��f�����P���n���M���}     B�  :@ IY IY   ?3?9/++ 3933310!2#4&#!#!5!!��٪}��}�����}�����~q����� �  �s&�   v �R �& +5�� ���^&�  6 DR �& +5  ����  0@	  
IY" ??3+ ?3933310!!#!3!3�/��>����}��� ��    � $    �  }�   =@  	 	IY		IYJY ?+ ?+ 9/+933310!!!!3232654&##}�����T^�L���t��ﾭ���������'Y��T���x �� �  �� %  �� �  ��a    ��J�   C@$
  

IY
"IY ?+ 33?3?+93333310#!#3!3!!J���q��������Ή��}���3�����Y� �� �  �� (      ��  <@
	 	   ?33?33933333933310333###V���9�:���R����������<��<��<�����  J��5� ( C@$  #)*JY
&&JY&
JY
 ?+ ?+ 9/+ 993310!"'532654&##532654&#"'6632����������`�g�������ᢉn�uTe����`������O�.2�������k�2JrKM�  �  R�  4@			  ?2?3993399333310333#47##˟4��	�˺������J%���5 �� �  R^&�  6 �R �& +5  �  �� 
 -@ 	

 ?3?399393310!##33���\�����y����<��:   ����  -@  
IYJY ??+ ?+93310!#!'"'53266!٪�%=]�~J;6;5O=]8��!�E��W�Y��� �  q� 0  �� �  � +  �� }���� 2  �� �  �n  �� �  h� 3  �� }���� &  ��   Z� 7    ����  *@	 	 IY  ?+ ?3993910"'5326733673%oT]`n�B�Ǽ�g��-T���+e�A��1/T5�껪O�� j����s  ��   �� ;    �����  2@	  
 IY" ??+ 3?3933310%3#!3!3�����漢��}���   �  ��  -@  IY	 ??39/+9933310!##"&5332673Ǫ��j�ߪ�a���\5'��E��yt7�  �  y�  1@	  
IY ?+ 3?33933310!!3!3!3y�P�X�X������  ����  ;@  "	 IY  ?+ 33?33?933331033!3!33#ɪG�H������������}     �   =@ 	  	IY		IYJY ?+ ?+ 9/+933310#!!5!3 32654&##����G�����������������������~   �  
� 
   ?@   IY  JY  ?+ ?39/+ ?9333310333 #%32654&###3ɪ���������������������ܑ���{�R�  �  �� 
  2@  IYJY ?+ ?9/+9933310#!3! ! 4&#!������#��+l������������ �  =����  :@		IYIY IY ?+ ?+ 9/+93310"'632 !"'53  !5!& Ӭ�H���9������S�c�1���3L�T�������l9�"!��  �����   G@&	  	 IYIY	
	IY ?+ ??9/+ ?+93333310 !  !#3! !  32#"�������������dQ3V��������������qoU�P���7N�o������2**.��  3  N�   =@  JY	  		JY	 ?3?+ 9/9+933310#&&54$!!##"!3{��������㷾{�b��3Ϟ���Jb�~����� ^���Z D    w��T!  " ;@   $#FYFY ??+ 9/9+ 39333107$736632 #"  !"w��������>�k���������1��L�u ��h�2=&�:"!��T`�������b��s?h7����  �  LH    I@&   !FYFYFY ?+ ?+ 9/+ 99333310#!! 4&#!! 4&#!!26){o������������1{}���~5ko	~o��H�YQ���PC��L   �  DH  @ FY ??+99310!#!D�����FH  )��hH   C@$
  

GY
"FY ?+ 33?3?+93333310#!#36!3!#h���V��+�����l��{��
���G6��9� �� s��\ H      �F  <@		

 
 ?33?3393333393331033###3��Ŷ�6��������7��F������+��+��3��  D��\ " M@+!#$"!"!FY""""
FY
FY
 ?+ ?+ 9/_^]+ 993310 54#"'632#"'532654!#5�7�M~f;�ɽ��~t��큷����ɘ���*�L���9%�g��G�Vc]��  �  bH  4@
 ????999933333103#77#LQϛ���H�I�9�������\H �� �  b&�  6=  �& +5  �  H 
 -@


  ?3?3993933103##3/��' ����H����+��H��  ���H  -@ 
 FYGY ??+ ?+93310!#!#"'532!���`�v6 s�#�����^�{��  �  /F  5@  ??3?399399333310%773##&'#3�+)ӓ:����5��+�]v����:��J��K�wF�In  �  bH  9@		

FY/?

 ?3?39/]+99333310!3#!#Vf�����H�5�����H�� s��b\ R    �  HH  #@ 	FY ?3?+993310!#!#!V�����H��� �� ��u\ S  �� s���\ F    )  �H  $@ 	FY ??+ 39310!#!5!������j��F���� �H \    q�F    L@'	  	  FYFY ??3+ 3?3+ 3?9333333310 #& 54 73 %66F�����������ٰ���{����%����$�.��&��D�����T��'����� '  H [    ����H  2@
  

FY" ??+ 3?3933310#!3!33ݦ�y�F����{H�G��G  �  -H  -@

		FY

 ??39/+993331032673##"&5B�[�i��i�q��H�p�8C����H;���  �  oH  1@ 		
 FY ?+ 3?33933310%!3!3!3���A�妏���H�G�   ���
F  ;@	 	
 	FY	" ??+ 33?339333310%!33#!3!3�榝��N�妏��I��yF�I�   )  H   =@  
 FY  
FYFY ?+ ?+ 9/+933310!2#!!5!4&#!! -9�����%��L|���9���������]S��   �  yH 
   ?@   FY  	FY ?+ ?39/+ ?9333310!2#!3#3! 54&#V+�����9�#����z������H��H�����\T  �  LH 	  2@  
FY  FY ?+ ?9/+9933310! #!3!2654&#VR�����@������ˢ�H����\][U  9��}\  D@&		

FY FY FY  ?+ ?+ 9/_^]+93310"'53267!5!&&#"'663   V�v<�[��
��)��g�/7�P 
��9�$�����6�#��������  ���3\   Q@-	  	 FYFY	
	FY ?+ ??9/_^]+ ?+93333310 #"'!#3!6632 32654&#"3������ᦦ!����������%������H�5�������������  %  �H   =@ 

FYFY ?3?+ 9/9+9333103#&&5463!#!!!!"��;�ʵ����������z�����N�r�� s���& H   j  
�0& +55  �D ' f@:%%()!FYGY/	!!  FY  ?+ ??9///_^]3+ 3+ 3933333310"'53254&#"##5353!!36632/O4:7�z���������o
1�t�ɉ���R����������T8O[�������� �  D!&�   v�  �& +5  s���\  D@&	FY FY FY  ?+ ?+ 9/_^]+93310"  32&#"!!327y����R�91�m��)��	����t#* �3�����;�9�� j��s\ V  �� �  f� L  ����  �& �   j��   
�& +55�����f� M    ��BH   L@)	  FY  	FYGYFY ?+ ?+ ?+ 9/+933331032!!!#"'532!4&##3 �����K�e��(��8 s�#P�}������������>{����[U��  �  �F   J@&

FYFY ?+ ??39/3+ 3933333310!2!!!#3!3 54&#  ���N�`�
�������F�;������F�7������\T ��   D �  �� �  !&�   v3  �& +5�� �& \  6�  �& +5  ���FF  2@
"	FY ?+ 3?3?933310!!3!3!#/���J����F�I�����   �  �  #@ 	IY ??�+9933103!#f��k��-�:���   �  D�  '@  	GY ??+ �993310!#!3D�����9HA ��   Ls& :   CR �& +5��   #!& Z   Cs  �& +5��   Ls& :   v�R �#& +5��   #!& Z   v   �&& +5��   L%& :   jdR 
�/& +55��   #�& Z   j �   
�2& +55��    {s& <   C��R �
& +5�� �!& \   C�a   �& +5  R��q  �   /399105!R\٘�  R��q  �   /399105!R\٘��� R��q   ���1N��   @ 	 /3/3333210!5!5!5!N��R��R�1���   �D�  �	  ?�9910'673%b8{B%�Zy��   �D�  �	 ?�9910#75b5zF �d��r� �� ?��m �     �F�  �	 ?�9910#&'7�%B{-m���^e   ���   @	  ?3�2910'63!'673�8z{;��b8{B%��s��aZy��   ���   @	 ?3�2910#7!#675b5zF '`8}B�d��r�[��zd4] �� ��� �  �8  � @H����H����		H +++55  {  �  C@!	
   
 ?.333?9/333933333310%#53%���1�1��L1�1`������_  {  �  u@:
 	 		  ??99//9922333333333393333333333333310%%#553%%9a��1�1��Z++��Z1�1a��+����{�+�|�����  ��^�  �  	 /�93104632#"&�qlitsjkr�y~|{w�� �� ���� � &    '     %    d��	;� 	   $ / ; F [@0 
0B6<+%%+<B
GH33(?"99-DDD ?3??99//3333?33393333331032#"#"&5!2%#32654&#"#"&5!232654&#"#"&5!2�S]��]S�����8��i�Ք+�S][YY[]S�����7���8Q][YY[]Q뢛��8����TR����������J����������������ݫ������������� �� ��?� 
  �� ����      R u�  @
 //993310RVw��!w��'�E����G�  P u�  @
   //993310'7��u��uX�iG_^E�i �� ���J� &     �   �y  ��  �  ??3310#��y����J�  m!��  &@ 		 	
 ?�2?399333104&#"#3363 LNPr[t`
K�!�TGiz���Xe��T  b  #�  K@( 	NY LY

LY
 ??+ 99//+ 3+ 39333310!!##53!!!!�4�̦����D������
�+���  D  H� % p@@	" &'NY ! NY	!!!?!O!	!! LY KY  ?+ ?+ 99//_^]3+ 33+ 39333333102&#"!!!!!!5655#535#53546�ɞ<��z~��\��\AJ���������P�G������!d�,��0�#���ϲ�   �����  ! * `@7"&		+,"KYNY*KY MY ?+ ??+ 9/////++933333310%267#"&5#57733#!##! 32654&##N"V<nm���>b��4������@� ���4ȹ��Ru}���PE�Ӂ�GMR����������   ?���� & q@?$
'(NYNY/	"" LY"LY ?+ ?+ 99//_^]3+ 33+ 3933333310 !!!!327#" #53'57#53 32&��O�����A%˪�������.����'$�ɥG�5�m�9@-���B�A�*,P�$a�V  ���
�    + E@$% *
 
*,-#' ??99//33?3?39333310##"&546323254#"%"&54632&#"327�Ք+��������������ʦ���hX!QP��bZN��J��������������۱���#g��!e%  w����  $ =@#		%&#
  /3/399//99333310%273#"&5556746324#"$}�_����``Nr��u�ίR�C> oզ����#q&򊟡����J��h{+�Vl�K�   �  ��   ' + _@1	 "+( ,-%((()JY( ?3?3?+ 99//9933933333310!###33&53#"&5463232654&#"5!ǻ�L��������������"Q][OO[\RV ���l����:��G����������rvusspp� ��  %���   O@' 	

 ?�229/33333333393333310##5!###33#7#q{��X�w��˴��gjj��/��R���/�/���� �� P  ��v    f���H   4@ !/?  /2/39/]93933310"&546632!3267&&#"y��������1�R��QHbٓ2�X�z#�����������5Fi�)�|�5Bu���� G���� '\   & {� @`�� � ?555 ��  ��� '�   '@u�� u�  � ?555 �� G��� '�   &= @q�� �, ?555 �� j�� � 'F   '@m��?1  � ?555   f��5�  ( A@"&  )*"GYFYFY ?+ ?+ 9/9+933310#"&546327!"56632267&&#"5��쭬���a�+��>�0/�J����_�x�Pe�ee����5����3�]KZ�,!�%���Ɛ�al���v�  '  m�   (@	
	IY ??+ 999331073!!&'Ϧ���!=(�����DhN��f��y����   ��!�  #@ 	IY  ?3?+993310!#!w���X�����Z  L���  1@		 
 IY 	IY  ?+ ?+933331055!!!Lw��@��C����k�3l������  h�)  @	  PY /+99105!h����  %����  @
	 //9/933310##5!3o��!����T�   w�-  ! - 3@+  %./"	(	 /333/3993393310#"&'#"&54632632267&&#""32654&-��]�A<�X�����z|����}Bm62mHLda�Bm73nGLdeσ�jthq�����ׯ��[da]iWSjy\ba^kTUi  ��  @  /2/393102&#"#"'5325}O,1>���J;=:����᰻��j   b�-  / p@@(10'PY/	*@*$PY*@ PY/	@PY   /]�+ �_^]+ ���+ �_^]+ �993310"56323267#"&'&&"56323267#"&'&&P69l�CpXM[-5�6e�CoXI[19�5j�EtRE_17�3d�EvOTU @9�n%!B9�m%�D5�m "B7�n !"   h �)  F@&	
 PY
	PY /3�+ 3/_^]�3+ 393310!5!!5!!!!!'}��T�-�}m������}���9������7�� h )�&   +  �t 	�  ?55 �� h )�& !  +  �t 	�  ?55   o  =�  	  @  
	 //999933103#	o�H��<Hb����=����!����� ��    & I    L�  ��    & I    O�    ���  @	
�  /2�29910"&'332673H��
�	[qgc��ُ�hRXb��  ���VH  @	 FY  ?+ ?9310"'532653+_;ECNI���UW����  ��u 	 �	
�	 /�99106673#�'
�X/Z�7�Q3�F q�;o�� 	 �	
	� /�99106673#q3�b7Z�T@�53�B ��! 	 �	
	� /�9910#566735�c1\=�1=�9  '9��    @ 	! ?3?399331032654&#"!"&5!2�R^^VV^^R��Ğ�;�� ���������7����  J�� 
  <@	 	  ??39/]33393333310##5!533!547�}��n��}�����eC��ÆK'--�  ;7��  +@	  ! ?3?39/3933102#"&'532654&#"'!!6H����J�)8�6_nmf9L;!���>h�{���"&SYNX)�h�   )9��  # 6@!  %$ ! ?3?39/]93933310632&#"36632#"&2654&#")��J14S��
qU}�����DQcXVUpj��r��+;�~���c]cO[Z;Y|   9J��  @    ??39310!5!�^�9V��J�t^��  39��  " - ?@"&+./  ))))
!#  ?2?39/]39993333102#"&5467&&54632654&''"654&d|�������IUJ9�5TVZT]QHF�DKDQ�N�vh�LJ�q��tEt..]Df~�f<II<?O
"T�<9/G!6a9<  #9��  " <@ 
  #$
! ?3?39/]933933310#"'53 ##"&54632%"32654&���S11]
#tA��������Q_UWTsgF���tF34�����[_WQ_U>ar   T����       # ' + / 3 7 ; ? C G S [ k t | � �@�A@=<10 TNXHvkp`zg��ED)(%$
	�;g`87/k4,H# N��
 *BZQ�\t\)AF>duulE=�}VKkvk&2%1 BA>\=l12k\lkkl\-,9854!  /333333333/3333333339///9999993333�2�2339333��233933333333333333333333333310!#%5!#533!5353!5!!5!5!#3#35!#35!35!#35#3#3#"&546323254#"%32##32654&##32654#"'53253T/��0m� o��m�I�����mmmm���0oo�w��oooo�mm�����~��s�����mp.,=.m^�{B.$*/;J1%Z^4+V}i�0o��o����/�mm���mmmm�oo���;mm�Joooo�/y�hI�����������aCS1BD5QYb" "�+%J��
fV��r_c   T���   * .@%	+,(""  //9///33910	54676654&#"63232654&#"���T�V�,AgI��O�GR�Z?>1HT;GFBIHCHE�V�W��/2A1R~X��8*�P:/5K6DpJ;��?HI>@IH�����W!&7  L��   �& +5�� �D�    
���+ - 6 f@94%.+-%78GY !.!GY+...	..((1FY(FY ?+ ?+ 99//_^]3+ 3+933333310 ! 47654&#"'6323 4'&$&54632 3%&#"V�����w$ 6!S_X]�w��ɠ��� *����{]aN.A���nX9{z/#	v']]#��:�p?,i�������ׁ�� _K��     {�  (@ 
JY ?+ ??993106632&#"#39z�M\:0((;V|e��#��#7l0�8���U��/�   ��wH  ) L@'!!'
*+ FY$ FY  ?2+ 3?+ 339/99339310"&54!57!##"'#32655332654')�Ǉ����uȹ�DD��?Blu]l�k]umo���JD����綶΄��g���}��z����� �� �  qu& 0   v�T �& +5�� �  �!& P   v�   �-& +5��  ���& $   [5  �� ^���Z& D   [ �  �������� & 2 \�G   	� ?55   u��5��   @  	 /3�2993310#"&546324&#"3265}fexxee~nB33B<95@��axubbuva9<<98==  �h��   @		 /���9310673#%47#"&�F�)w1N���y%]7C��zN�9v�=H)5JD ��   � ' I�   & I    Lm  ��   � ' I�   & I    Om    }��d  ! <@  "#		IY	IY ?+ ?�+ 999333310 !   ! >5332#"���������aCE�2:��h`�u������������q�jh��Cfi��'�������1+'1��   s���  " <@  #$

 FY
FY ?+ ?�+ 999333310 #"&5 32>5332654&#"b����|�ى3:�yfG����������%���ӊ�+�Acn��&���������  ���{  3@
IY ?+ ?�39999333310>53 !  533265:F�!���������Ԫ�Ƹ���>pn�����������F�����   �����  D@"

FY ??+ ?3�939933333310326536653#'##"&5Lz����RJ� ���	4�o��F�;����>y�������RU��� ���S���!  C��  ������!  v��  ������ R�   ���s�  @   /�23339310#'6654&#"563 �s�
iVNCI> &E ׌"q�2++)d
 �;����}  �  	 /�33104632#"&�;;*(::(*;�9669777 �� �  �s& (   C��R �& +5�� �  Rs&�   C hR �& +5�� s��!& H   C�  �& +5�� �  b!&�   C�  �& +5  ����� 1 E@$"*'/		'23 IY((,%%IY ?3+ 3?39/9+ 3933310"'632  #"&'##  32&&#"327332�<^-E~�����l�SP�k� ����|F-]<��ϻ�f�f��Υ/)�P�������a-32.�wSxP�)��������L��7LK0(     H  (@  
 ??339?910#33663 363#&'
����� .J���	-
����۶}!�3��H�I]�5�$����,��R����Z\    �   L@(  IY IY   JY ?+ ?99//+ 3+ 393333310!3!!3 !!!32654&##?���^�1�����h�������ڶ������d��f�+���z     �'   G@& FYFY FY ?+ ?3�9/++ 393333310!!! #!#5353! 54&#�X��?����!��1��H����ͦ���������\T  ���!�   J@)!" IYIY	IY ?+ ??9/3+ 3?+933310"!! 327#  !#3! %2&&������=	�����������dq0նHd�3������7�9pT�P���3N\�0&   ����\ ! Y@2
	 "#FY	FY				 FY  ?+ ??9/_^]3+ 3?+93333310" '!#3!6$32&#"!!3267w����ᦦ!�Q�62�e����	��=wbn
��H�3�� �3�����%�9     m�   4@
IY ?33?9/9+ 39310####3#!'&'�����߲h�g��\LR8@��V��V��J?ϐdb�   
  yH   5@
FY

 ?33?9/9+ 39310#####!&&'#�Ѭ�q�sͬ�!+8"	H������H�-l�j\   �  ^�   F@%

		IY ?333?39/93+ 33933310####!#3!3#!&'������"�_����f��f>v#��P��P��P���n�JH5V/Ch  �  H   M@+
FY/?
 ?333??9/]93+ 33933310#####!#3!#!FΪ�q�nѬ��ߦ�^�h
 YH��������H�3�s"_�     ��  " K@( !$#!!IYJY" ?33?9/33+ 3+ 99933310#.####"#>75!)�Zv�d2���#DeY�[cA ���/c�v�e��
{���H���;�o`&�B�'_o�7ş�I�9     H   # N@*!"%$"  "FYGY#  ?33?9/33+ 33+ 99933310#.####"#>75!���WoI1���":TL
�KR8'���0InW�� ��%Hi��0Pi�qPWG��
@^��P=iO2`i���   �  �� $ ' a@5!&#'%'"#	)(#$&$&IY!IY'!!$ ?333??9/33+ 33+ 99933333310#.####"#67!#3!5!=�]x�e-���Fi_�^dB!���78�R����h��
{���H���;�hc(�D�(_l�7��:�P���酙�7   �  �H $ ' g@:!&#'%'"#	)(#$&$&FY!FY'/!?!!!$ ?333??9/]33+ 33+ 99933333310#.####"#67!#3!5!1��XoI0���":VJ
�
KT7&���/%�ͦ�5��!��%Hi��1Ni�rPVF��?\��Px(�H�5bi���  ?�N5� K �@M !?FF
?7C<*-(LMIJYI941../.	.*@CJY<**$JY*
	IY
IY#IY" ?+ ?+ �+ ?+ 39/+ 9�_^]9�2?+933310327632&#"#"&5467665!#532654&#"'67&''536632&#"�WYaxxF�GP�Diii����̵�@���ᢉj�nV��9u1{\�\�@20+,o0���������抆�72'�3}�~�	�����k�7ErrBy4;�sVq
RG��������	7   �{N F �@N)6. >2@<)GHD>A GY AA/A	A>&FY#FY3232FY&#33#& >>8FY> ",GY ?+ ??3+ 9///+ 9++ �_^]�+ 99333102&#"32772&&##"&5467$54&##53 54#"'67&'5366�3-)/g-z�����]m0KYVz�}'T7��\����N���w7�J�X;|~\g{K�X�Np
O>�k�9Gʔ�*,1+'�wpt}�aZ���"$�7ub4�nU�� m  ��u  �� ����    }����    G@%  IY		IY	IY ?+ ?+ 9/_^]+99333310 !   !  2!"!&���������`D;b�a���+����������n�he��p�D�������� �   s��b\    I@'  FY

FY
FY ?+ ?+ 9/_^]+99333310 #"&5 32 267!"!&&b����|�����
�i	������%���ӊ�+���M����X����      H�   @ JY
 ??9?+3910"#367>32&�;N9�����RH# F�;TnY*O87g�����VǏ����A�     =R  @GY  ??9?+3910!336>32&#"��j��dR`%G[T-&/:�H����dv5z{4
T\����    Hs&�  v�R 
�!& +55��    =!&�  vd   
�"& +55  }�	��   . D@& !.' /0%*JY% 	IY	IY ?+ ?+ ?393?+93310 !   !  32#"%33663#"'532677T��������C,#E����������o��NS��+E��LJ7B^u#=����o�hf��p������1+)/��A���f,��� ���gY��� s�{\ & R    \u    }��-  ( Q@*
&""  
)*$"&&IYIY ?33+ 33?33+ 339333333310 #"'$  %632 6632654'#"'����w|����+|y-�!ʽI6n��ʽnq������s,oo)�61�,ll,�s�����)0&V)1��/'XV'��   s����  - P@*	+%#   	./(%++FY 	FY	 ?33+ 33?33+ 33933333310#"&'&54766326632665%#"&'���	@89=	����>98@	���P}�<5g�|��=35<�}%���%6-+8$&�� $8*+9&����*"Jү`>*  ,�   }��;  E T U@.C7++&FKPH<7
UVR@H:"@:@IY(:4IY.4 ?3+ 3?3+ 3����29/393310#".#"#54632326732#"'632  !"&'#   32&&#"5654.5432�T�xf+/<}tp:pw�N�(X�=7�]�ҥ�<_+Fy������h�LK�n�����yF+^<�����x$\8C�y$+$43gn$,$��B?9HN-(+�R�������b(0-+�uUvR�+��������h�=H)5ID   s�� * ? N \@3((,"@EJB6
OP2:?--6LB
@
FYFY%
FY  ?3+ 3?39++ 3���23�293310"'#"32&#"!273 4&#"'6632#".#"#5463235654.5432+�^\���Ϻ>w(9YGtm1{p>oC-nsGY9(w>���QT�xe+k}sp:qv�N���w$\8CAA#( �3���^P*&���3� ���������x$*$fdo%+%ݡ>H(8JD   ^��  @ _@40$96>6)$AB-'-IY77!'		@	H@';3!3IY! ?3+ 3?3�22�+239/9+ 3933310#'##'##'5"'632 !"&'##   32&&#"3267332�P 2�1!1�/!PC<]-F|�������t�L	N�p�����~F-]<��ҾA�3�f��ԥ�gggg��+)�P�������c001/�rUvP�)��������&&��7LJ1(      �  * ?@$$+,(		@	H# ??33�22�+239?910#'##'##'5#33663 363#&�R2�11�2P�'�����')#���	-
����۶}!��gggg��%_��H�Io�#Q�����,��R����Z\   }���  -@	

 IYIY
 ??+ ?+93310"  !27##  4$32&H���
o9������H���G�3���������t��m�V�T�N  s��\  /@	FY FY  ?+ ?+ ?93310"  32&#"3267#u����O�01�h����5P9�+"�3�����n�   j��u  /@! 
 
	 ?�9910'%7%7%�y���B!���C!�v�!D���A9��CB�s�d�u�=C���s����s  ����  @ 
 	 /332993310#"&5463!6632#�*03)*6�+/3-,6�-2255).0138(  ����  @ �	 /�233991027632#54#"##5x��Qot}j+fy�Tb;:odf$+$y ���5  @

   /�93104632&�C8\$w��8EL6(J@ ���5  @
  
 /�93105654.5432��w$\8C��@J(6LE  )����   ( 6 D R _ m �@I_(DZ">R6mL0gno :HHAOED>LVcc\jf_Zm,,%3/"(6OLjm3663mjLO		 /3/39////////333333333333333333910&&#"#632&&#"#6632&&#"#6632!&&#"#6632&&#"#6632!&&#"#6632&&#"#632!&&#"#6632o<EN2K�]qO<EN2Kdg\s�<DN2Leg\s�/<DN2Leg\s1<DN2Leg\s�/<DN2Leg\s�<DN3K�\s��<DN2Leg\s�,,)/�e]��,,)/Yif\-+'1Zif]-+'1Zif]�-+'1Zif]-+'1Zif]�,,(0�hZ-+'1Zhf\   )�}�     ' . 5 > 4@%% >:),25	?@;+.6/'$3 //9910#67'66737&'&&'57667'67'&'7&&'7F$a5;Ia4#G�A݁�hB�O݁�C�CE�x����E�x+REC{Lj'ZC�&#B�O݁�G�A܂�Ia5;F$a5�'XDnX��Y?DnX���F�c��E�<F2�4   ���^  " Y@/
	 	
$# 	IY"  ?2�2�]2??+ 9933?9333333103333##47##"&'332673ɡ
4���Ŝ�	�ɺC��
�
]nic	�����v�S�����}%���5+��lN]]��  ���   O@*
	! FY	" ?�2�]2??3+ ?9993333331033##47#%"&'332673L
Qϰ��}����칪
�Ztgd
��H�j����G��y��h�ZH���fTZ`��  /  }�   M@)IY IY   JY ??+ 99//3+ 3+93333310353!!3 !!#3 4&##/��V���J�����o�D�{����������d��f�+��     L   K@( FYGY  FY ?+ ?99//3+ 3+93333310!!!2#!#5353! 54&#V'��@�����!���1����嚛����������\T   �  y�   H@)

  
JY	JY		 ??9/99++ 99933310'###! 327'7654&##yslxd�f�������WLll�����9�T�������
�R�H���  ��u\  ) U@1'%"$#
*+%" FY 	  FY  ?+ ???93+ 9993333310"&'##336632'"327'7654&�k�<��@�m���sd�Gm����/)yj�e�OR�"�=4�ZP��������P���%���P�g���   /  �  <@ 


IYIY ??+ 9/3+ 3933310!!!##53�k��X��������w���    BH  <@ 		
	GY

FY ??+ 9/3+ 3933310!!!##53!B�Z������������   �� ��  A@#	IY IYIY ??+ 9/+ ?+933310"#!!63   !"&'53 4 1dZ�I�aZy@U����S}F{�� ��}����
���������1��   ��
�H  A@#FYFY FY  ?+ ??+ 9/+933310"'532654&#"#!!63  F�et{����EJ���R;��
<�?�����%H�����������   ����  M@)	 	  
IY" ?33??+ 933333?393333103333####V���9�:���ڴ�^���������<��<��<����}����   ��H  K@(	 FY	" ??+ ?3?339333339333310333####3��Ŷ�6p��^������7��H�����Z��y-��-��5�� �� J�B5�&�   X  �� D�B\&�       ���+�  ;@ 		
	 IY" ??+ ??39933310%3###33��f�陪��������}ň����+���  ���=H  :@

	 FY" ??+ ??3993331033###3/��'��T���H���X��{+��H��   �  ��  8@

  ?3?3993333310#3733##�}��}}����b��L}�k����%�]������\��  �  ;H  :@

 ?3?39933333310'#3733##�w��w���<���Ձ�y��H��yJ��%k��;�   /  ��  G@&
 IY  	 ?3?39/93+ 3933333103533#3###/��������b��񙪚����n�����ņ��m       M@+

 GY  /     ??9/]3+ 3?39993333310353!!37663###��}��7(p��D���}}��Z����[7J0��-��j�f�    ��  5@

  IY  ?+ ??399933310!3##!�����b��욪����%�����ň��   )  �H  5@		

 
 FY  ?+ ??399933310!3##!)۶�' ��
���H������+���  �����  D@$	  	IY
	 IY" ??+ ??39/+93333310%3##!#3!3�����������}��P���n   ����H  N@+

FY

FY
" ??+ ??39/_^]+93333310!33##!#Vf�������H�5��G��y��H   �  o�  ?@!
 
IY

IY ?3??+ 9/+9333310!#!#3!!o���� �� �����P���n  �  �H  I@'
FYFY ?+ ?39/_^]+ ?9333310!!!#!#Vf������H�5ˌ�D��H  �� �  G@&  IY
IY

IY ?3?+ 9/+ ?+9333310!#!#!63   !"'53 4#"٪�D�D}2Q�����{�z��*����a��������1�1��   ��
�H  G@&
FYFY FY  ?+ ?3?+ 9/+9333310"'5324&#"#!#!632 �aml�CH��ߦoKB���
<�?����)��HH�'��������  }���� ( 4 P@,/#)   #56&,JY2&&IY
IY
IY ?+ �+ ?+ 9/99+933310327#"'#   !2&# 327&54324&#"66��tBZN=8[��f�����I:\/TZ�3��6.V\Ư���g]^g]Sfs����V�d$�Vx�#�������
g��
������ɰ��UC�   s���\ 
 5 P@, &,4,/$&67)GY))FY1FY!FY ?+ �+ ?+ 9/99+9333106654#""'#"&&532&#"3267&54632327�D?DS�HKf��`{��z��[M%6O����%5�����k^4CB1'�^�5,�n�}�cM(���0�����	�����}�@� �� }�B��& &   %  �� s�B�\& F   �    ��Z�  2@		IY	"IY ?+ 3??+93310!5!!3##��1J�1������}��}   )���H  4@			"FYFY ?+ ?+ 3?93310!5!!3##���h������������y ��    {� <     �H  )@  ???39939310#33673T��R��S!F��R��L���a��e��      {�  :@		IY 		 ??39/93+ 39333103!!#!5!53=���+�լ��-������;���d�3�   �H  <@ GY ??3+ 3?393933310#!5!33673!T����T��S!F��T���k�H���a��e���   ����  7@ 	
	
 IY" ??+ ??399310%3###333��^�w�p���;�kn��;���}��}����C�L  '��7H  9@!
		  FY
" ?3??+ 9?9310333###����! ���+��E���ʼ1�\����^��{��D   ����  @@" 
IY IY" ??+ 3?+ 3?933310%3#!!5!!!3������V/�%���}���}  )���F  ?@"	 FYFY	" ???+ 3?+ 3933310!!33#!!5!y��F����x��P�����I��y��   ���h�  ;@ 	IY IY" ??+ ?39/+9333310%3###"&5332673ǡ����j�ߪ�a������}\5'��E��yt7�   ����H  ;@	FY	FY" ??+ ?39/+9333310326733###"&5B�[�i����i�q��H�p�8C��G��{�H;���  �  ��  J@&  IY		 ?3?9///3+ 3933333310 333673##u�5���}������} qE��wv\��<��JXA��  �  H  J@&FY	 ??39///3+ 39333333103673##5#"&5B�wq����vw��H�p�-��Y����[�ꪕ�  �  ��  /@	IY	  ??39/9+99333103$32#4&#"#ɪ ��ߪ�k������\����1xv"2�5   �  BH  /@ FY	  ?3?9/9+9933310!4#"#36632��X�w��_�r����1J�-H�E>���f  =��?�   ' Q@* $% ()IY$IY!IY ?+ ?+ 99//3+ 3933333310473337 !  ! 3267#  "&"!&=�q"M)(���eʍr݂���������n��I62<g+*G����E����+�'dLv#���	�   3���Z  & L@(
$'(FY#  FY FY  ?+ ?+ 99//3+ 39333310" '$54733376632!3267"!4&J������j"�������e�bX����=���E2/;g#�����i�� *�&!㤞��  =��?� " ) ]@1	&!"'"*+"" IY& #IY JY  ?+ ?+ 99//3+ 3??9333333310$ "&5473337 !  ! 3267#"!&��������q"M)(���eʍ��L��n�Z1vuI62<g+*G����E����+�>������	�  3���Z ! ( X@/
 !&!)*!"FY% "FY FY  ?+ ?+ 99//3+ 3??93333310&'$54733376632!3267#"!4&տ����j"�������e�b���D��=�
��E2/;g#�����i�� *�A��H���� �� T  V� ,  ��   �`&�  6T �& +5��   �&�  6 �   �& +5  �� �  B@%	
IYIY JY ??39/9++ ?+933310"#337   !"&'53254$^�_������Ob����R|Fz�����{����<��T���������1���   ��
!H  B@%  

FYGYFY ??39/9++ ?+933310!#33#"'532654&#"T����7 �n̅�_.lG����R\H����������<�&����   ����  9@ IYJY IY" ??+ ?+ ?+933310%3##!'"'53266!ٸ�Ŝ��%=]�~J;6;5O=]8���}��!�E��W�Y�   ���F  9@ FYGY FY" ??+ ?+ ?+933310%3##!#"'532!߰��}���^�v:q�"����y����d�
��   �� �  =@   IY	IY ?+ ??39/+9333310% !"&'53 !#3!3����RzM{�������������1�#�P���n  ��
bH  G@'
FY FY  ?+ ??39/_^]+9333310"'53265!#3!3ӄ]of}v����d���
:�=����H�5�������  �����  D@$	 	IY
	 IY" ??+ ??39/+933333310%3##!#3!3��Ş���������}��P���n   ���F  D@$
	
FY

FY
" ??+ ??39/+933333310!33##!#Vf����}����F�7��I��y��F   �����  =@   	IY"IY ?+ ??39/+9333310!##3#"&5332673Ǫ����j�ߪ�a������5'��E��yt7�  ���-H  =@ 		FY
"
FY
 ?+ ??39/+933331032673##3#"&5B�[�i����i�q��H�p�8C�����
aH;���  ���)�  H@%	IY"  ?3?3??+ 9933933333310!##!333##47#P�� �����Ǟ���/�^��J�����}�����   ����F  ?@ 
	
 
FY
" ??3+ ??39939333310%7733###&'#3�+)Ӱ��}�:����5��)-�]v��I��y�:��J��K�wF�-n�� T  V� ,  ��    ^& $  6 9R �& +5�� ^���& D  6�  �%& +5��    %& $   j =R 
�$& +55�� ^����& D   j�  
�:& +55����  �� �  �� ^��s\ �  �� �  �^& (  6 R �& +5�� s��& H  6  �& +5  u��X�   =@ 		IYIY IY ?+ ?+ 9/+933310"5663   ! 5! 27!���s҆Ko������/��������5L�& �q�����q�F
�N����   f��\   ;@		
FY

 FY FY  ?+ ?+ 9/+9333102  #"55!&&#"566267!����������b�_Y�����Í\���������i̻!)�("����� �� u��X%&�   j �R 
�/& +55�� f���&�   j�  
�1& +55��   �%&�   jR 
�'& +55��   ��&�   j �   
�'& +55�� J��5%&�   j��R 
�>& +55�� D���&�   j�  
�8& +55  J��7�  @@# IY JY  JY ?+ ?9/++ 3933310! '532654&##5!5!�$�������`�j���ߌ��N�?	����O�.2�����ޙ�   ��H  @@# 	FY GY  FY ?+ ?9/++ 3933310 #"'532654&##5!5!������ꊷȡ���y���8�rʈ���F�V����r��{ �� �  R�&�  M �R �& +5�� �  bb&�  M1  �& +5�� �  R%&�   j �R 
�%& +55�� �  b�&�   j=  
�#& +55�� }���%& 2   j �R 
�-& +55�� s��b�& R   j  
�.& +55�� }����~  �� s��b\  �� }���%&~   j �R 
�/& +55�� s��b�&   j  
�0& +55�� =���%&�   j��R 
�0& +55�� 9��}�&�   j�  
�0& +55�� ����&�  M /R �& +5�� �b& \  M�  �& +5�� ���%&�   j ;R 
�,& +55�� ��& \   j�  
�+& +55�� ���s&�  S �R 
�*& +55�� �!& \  S  
�)& +55�� �  �%&�   j jR 
�)& +55�� �  -�&�   j  
�(& +55  ���� 	 -@		
	IY	" IY  ?+ ??+93310!!3##�?�k������}��}  ���BF 	 -@		
	FY	" FY  ?+ ??+93310!!3##������F�����y�� �  
%&�   jR 
�-& +55�� �  y�&�   j �   
�,& +55�� /�u�&�   � �  �� �uBH&�   �u �� �u�� & ;   �X  �� '�u4H & [   ��      ��  ;@"
	
 IY   ?3?39/993+ 3910!33!!##!3�w�kl��p<�����w�p����Tb��E����D��}�   '  H  ;@"
	
 GY   ?3?39/993+ 3910!33!!##!u���! �����h����ʼf��w��\��/��
��D�   �  7� 
  4@  IYJY ??+ 9/+99333104$!33! $#"33�$ ƪ�c����
��¶�����p�J��|����� s��7 G    ���w�  # F@$

##$%IY    JY  ?2+ 3?99//9+93339310"&54$!3332653#"&'#"!265N��*"���dy�ϸv�3q)���!�����p���{n����RZ������wp   s��� " . Q@),  &&/0 *FY ##FY	 ?3+ 3?+ 9/99?933339310%2653#"&'##"323&&53!26554&# �vk�Ƚ��+K������j�?�m��������w��9����[qq[)/MUp�������#���N��  N���� * K@((""+,JY  %%IY%	JY ?+ ?+ 99//+ 9933310#532654&#"'663232653#"&'&&����՚�g�gT]������bl|wp�ҽ�������l7ErHPħ��3�іy���)���Ȗ�  P���\ % K@(
$$ &'!FYFY FY ?+ ?+ 99//+ 9933310%23# &&##53 54#"'6632Bݦ�������o!�K�M9U�h���c{	w9����McX���$"�($���9zj�  N���� # J@(#!  #$%JY##IY#!"JY ?+ ??+ 9/+ 99333104&##532654&#"'66323##������ᤇi�iTa�������ì��������k�:BrJNħ��������}   P��Z  J@( FYFY"
FY ?+ ??+ 9/+ 99333104!#53 54&#"'6323##��˖u9�w��=�˿��~p���-Ǎ�RPF�J���9%�f���y    ��!� # :@##	$%IYJY  ?3+ 3?+ 9/93310!#"'53266!32653#"&5�H+LS�dE@2?1@,8J7�ospq�ͼ������D�f�>h���ωyy���)����   ��)F  :@ FYGY ?3+ 3?+ 9/93310323#"&5!#"'532!�hwզ������^�v:q�"q���
;������=���d�
��   ���^�  C@# 		IYIY ?+ ??399//+9333331032653#"&5!#3!3�nspq�ȿ���'��٪��yy���)����3�P���n   ����H  M@*
FYFY ?+ ??399//_^]+93333310!3323#"&55!#VP�jwզ�������H�5��=��9������s�H   }����  :@ IY  IYIY ?+ ?+ 9/+93310! !  4$32&&#   3 !f4���������U�x�SBZ�W��������V�����`�T�1'�&.���������   s���\  :@ FY  

FY
FY ?+ ?+ 9/+93310!!   !2&#"3265!��������C!ԯ;�����ũ���?C��'+P�J���ߠ�   ����  9@
 IY  IY ?+ 3?+ 9/933105!!323#"&5<�/wr�ӽ�����h�{ ��)�����   )���F  6@

 FYFY ?+ ?9/+ 393310!323#"&5!5!���mvצ������X��ɉ�A������?�  o��X� & G@&  $##  '(#JYJY	JY ?+ ?+ 9/+ 99333104$3 &&#"33#"327! $54675&&���^i�e��������ʷ�ǯ������ϼ��\�ƐxD4{r�������\�M�ŗ���� Z���\�  ��  �uk� &�   ��  �� �usH&�   �  ��  ���& $   g�  �� ^���Z& D   gy  ��    �& $  f�R �& +5�� ^����& D  f�   �)& +5��    �& $  w�R 
�& +55�� ^��A& D  w�   
�+& +55��    �& $  x�R 
�& +55�� -���& D  x�   
�+& +55��    J& $  y�R 
�& +55�� ^���& D  y�   
�+& +55��    b& $  z�R 
�-& +55�� ^���& D  z�   
�C& +55��  ��s& $   'g�  K +R �)& +5�� ^���!& D   'gy  K�  �>& +5��    & $  {�R 
�& +55�� ^����& D  {�   
�-& +55��    & $  |�R 
�& +55�� ^����& D  |�   
�-& +55��    X& $  }�R 
�!& +55�� ^���& D  }�   
�7& +55��    ^& $  ~�R 
�'& +55�� ^���& D  ~�   
�=& +55��  ��I& $   'N -dg�   �& +5�� ^����& D   &N� gy   �%& +5�� �����& (   g�  �� s��\& H   g�  �� �  ��& (  f�R �& +5�� s���& H  f�   �& +5�� �  �/& (  R��R �& +5�� s���& H  R�  �$& +5�� �  o�& (  w�R 
�& +55�� s��\& H  w�   
�!& +55�� ]  ��& (  x�R 
�& +55�� J��& H  x�   
�!& +55�� �  9J& (  y�R 
�& +55�� s���& H  y�   
�!& +55�� �  �b& (  z�R 
�*& +55�� s��& H  z�   
�9& +55�� ����s& (   'g�  K R �%& +5�� s��!& H   'g�  K�  �4& +5�� T  V�& ,  f�R �& +5�� {  ��& �  fs   �& +5�� T��V�& ,   g�  �� ���f�& L   gb  �� }����& 2   g  �� s��b\& R   g�  �� }����& 2  f�R �& +5�� s��b�& R  f�   �& +5�� }����& 2  w}R 
�& +55�� s��u& R  w�   
�& +55�� }����& 2  x}R 
�& +55�� a��b& R  x�   
�& +55�� }���J& 2  y{R 
�& +55�� s��b�& R  y�   
�& +55�� }���b& 2  zyR 
�6& +55�� s��b& R  z�   
�7& +55�� }���s& 2   'g  K �R �1& +5�� s��b!& R   'g�  K  �2& +5�� }��ds&_   v+R �+& +5�� s��!&`   vm  �+& +5�� }��ds&_   C �R �#& +5�� s��!&`   C�  �$& +5�� }��d�&_  f�R �&& +5�� s���&`  f�   �'& +5�� }��d/&_  R �R �+& +5�� s���&`  R�  �#& +5�� }��d&_   g{  �� s���&`   g�  �� ����& 8   gJ  �� ���9H& X   g�  �� ����& 8  fTR �& +5�� ���9�& X  f�   �& +5�� ���{s&a   v �R �%& +5�� ����!&b   vy  �&& +5�� ���{s&a   C ZR �& +5�� ����!&b   C�  �& +5�� ���{�&a  f`R � & +5�� �����&b  f�   �"& +5�� ���{/&a  R R �%& +5�� �����&b  R�  �& +5�� ���{&a   gL  �� �����&b   g�  ��  ��{�& <   g�  �� �H& \   g�����    {�& <  f�R �& +5�� ��& \  fj   �& +5��    {/& <  R��R �& +5�� ��& \  R�  �& +5�� s���& �    B �   �����! 	  @
  � /3�2339910#&&'53#&&'53��`4�%�c1��`8�%�c1�*�?=�D,�?=�D  �q���   (@ 


� /3�99//9339910#&'#57673'673#��^pcra^5p4�B�PI6�Sx`�K[eA<{M^��[pn`  �����   *@  


� /3�99//9339910#&'#57673%#&'53��^arji^5p4�B���_xT�4K�Ae`F<{M^��^pla �q��{�   4@ !


� /3�299//93339310#&'#57673#'6654&#"5632��^pcra^5p4�B��P
9?9+.7��K[eA<{M^�{gQ�	 &%P �h���  % :@		'"	 "  "� /�9///3�339339910".#"#663232673#&'#57673�-%GC?(*[eK%IC>(*Zc^^arji^5p4�B�5%12jq$11hs��Ae`F<{M^� �y����   $@

@
� /3�2��339910673# 332673�^P1�Vw`>��f	LjbVi��her]��H9A@x� �y����   $@

@
� /3�2��339910#&'53 332673��^wV�4K5��f	LjbVi��]rla��H9A@x� �y���   .@   � /�239/�2339310#'6654&#"5632 332673�1R
9B9,%$>����f	LjbVi�yd)Z	 %%N��H9A@x� �h���  $ 0@"		&@	 !� /�2��3�39/3329910".#"#663232673 332673�-%GC?(*[dL%IC>(*Zc���f	LjbVi�3$02hq$11gr��H9A@x�  1�Bm    @ 
 /�293104'3#"'5326ߋ{�fcA2 6%3�g�x�[gl
0   �uq �  @	
    /�299310%#"'5325q�8<)=^������d0   �uq �  @	
    /�299310%#"'5325q�8<)=^������d% �� 4  C�  �x    s��s   (@  	KY	&MY ?+ ?+993310#"3232654&#"�����������������/����55�����������   -  7^ 
 &@	  	 ??99//993310!#47'37�C>�Z�1�C0pr#  )  �s  ,@ 
KY&LY ?+ 3?+9310!!5>54&#"'632!��R��q,�wX�\Z���ڂ�����/whSAWg=Jm���s���   ^��t ' G@&  "()KY
%%KY%&
KY
% ?+ ?+ 9/+ 9933310!"&'53 !#532654&#"'6632������t�[_�`{�^���ȓ~`�mTZ���������#,�/1)
���kz4FpGQ�   ��f^ 
  B@!	 MY	$ ??9/933+ 393333310%##!533!47#f٨�2�����
)D�9��s}��D\��V\��   ���_  :@ KY  LYKY% ?+ ?+ 9/+933102 #"'53265!"'!!6-�	�����F�e����^�V7���%s&�����O�-3��27���I �� u��/�     ^��+_  @ LY $ ??+9310!5!^������������� h��)�     j��%t  % A@""

  &'MY
KY&MY% ?+ ?+ 9/9+933310!"'532##"&5432"326654&&%�htDPf��7�r���Е�x�����[�XR�����)3SW������0����J�Fi�f ��   � ' I�    I    \��� " 3 Z@.,00.*&&(
  (.54+1$-/-)/##(
()) ?3/3�2/3993339933333310#"'53254&&'&&54632&#"##33#7#H�|�Jjw�6UxQ�n}\"dS<K+_�P��w��˴��bm!l(d!(!,[LVi'c%.($$2Z��/��R���/�/������ �Z�& 7    z?  �� ��F& W    z �    q�7\  * G@&
**$+,!'FY$!FY FY ?+ ?+ 99??3+9333310%26754&#"47##"32373#"'53265L��������	p������{����K�v��w��+������k$c�-
1������F�*.���� q�7!&�  K  �9& +5�� q�7�&�  N  �+& +5�� q�7�&�  OV   �4& +5�� q�7!&�  :w  �/& +5  �  s�  �   ??91033ɪ��J ��   �s&�   C�|R �& +5�� �  <s&�   v�*R �& +5����  is&�  K��R �& +5��   8%&�   j��R 
�& +55����  �/&�  R��R �& +5����  K�&�  M��R �& +5����  S7&�  N��R �& +5�� V�B��&�   Q1 �� �  1&�  O R �& +5�� ���� &�    -;  ����  
 '� �  T���� �  ?5 �� �  s��  ��   8%&�   j��R 
�& +55�� �  s��  ��   8%&�   j��R 
�& +55�� �  s��  �� �  s��  �� �  �&�  f�R �& +5�� ����&�   g}     � �  V    / \   �         Q w �{�j���A_t���[��F��4���Dd�A��		U	�	�

9
l
�
�
�V��,y��$K���6Or���$y�T�(f��'��O��(h��G���K���S����G�������c���El���{������+7HYj|����*;L]n��  * ; L ^ o �!!(!8!H!X!i!z"""!"1"A"R"c"t"�"�"�###/#?#O#`#�$$$,$<$M$]$�$�$�$�$�%%%%0%@%Q%a%r%�%�%�%�%�%�&:&K&[&l&|&�&�&�&�&�&�&�&�'	''*';'G'W'h'y'�("(3(D(U(f(w(�(�(�(�(�(�(�(�) )))L)])n)y)�)�)�)�)�)�*-*>*N*Z*e*v*�*�*�+'+8+H+Y+i+{+�+�,i,z,�,�,�,�,�,�,�,�----.->-I-T-e-u-�...%.6.F.W.g.y.�.�.�.�.�.�.�.�///+/;/L/]/n/~/�/�0w11'181I1Y1d1o1�1�1�1�22T2{2�2�33N3_3g3x3�3�3�3�3�3�3�3�444"4*424�4�4�4�4�4�55525:5q5y5�5�5�6<6�6�6�6�6�6�6�77k7�88g8�99L9�9�9�:,:4:_:�:�;;\;�;�<%<]<�==_=�=�=�=�=�>>>o>�>�>�>�>�>�?S?�?�?�@@7@?@�@�@�@�@�A,A�A�A�BB<BDBLBTB\BdBlBtB�B�B�B�C+C[C�C�D#DaD�EEVE^E�FF4F|F�F�G#G[GkG�G�HHIHQHuH}H�H�H�IIILI�I�I�J4J}J�KKeK�K�L%L5L�L�L�L�L�MMXM`MpM�M�M�M�NNN/N@NRNdNuN�N�N�N�N�N�OOO:OiO�O�O�PZPzP�Q$Q,Q4QWQ{Q�Q�Q�RR�R�SnS�T,T�T�T�UKUbUyU�U�V
V>VcV�V�V�W2WbW�X,X>XPX}X�X�X�X�YY!Y@YuY�Y�ZMZnZ�['['['['['['['['['['['['['['\q\�\�\�]l]�^^^-^9^E^W^�^�^�^�_@_�_�`1`:`C`L`z`�`�`�`�`�aNa�a�b;b�b�c?c�c�d,d�d�eie�f�g0g8g@g�g�h/hghyh�iii�i�j�k;k�l:l}l�mm3m`m�m�n�oo�o�p1p�p�qCq{q�rrUr�r�sssPs�s�ttXt�t�uu]u�u�vvsv�wBw�w�w�xx4x<xox�x�y0yqy�y�z0zsz�{{C{z{�|K|�}-}5}F}W}�}�~D~�~�U�ڀ�o���ŀր���	���*�:���ځ����!�3�D���ڂ�����0�A�I�Q�c�t���������ʃۃ����!�L�w�����������ʅ�V�������d�ɇ'���Ԉ+�y�ĉ�f����-�����������ӊ�����,�>�P�b�t���������Ӌ���	��-�B�V�b�n��������ÌՌ�����/�A�V�j�{�����������͍ލ����&�8�J�\�n���������Ɏَ�����(�4�@�L�]�n����������ҏ������#�4�E�V�f�r�����j���2�{�͒���;�D������N���ޔ�	��n�z�����q���������ǖؖ�����.�?�J�[�g�y�������������Η�      �=�}_<� 	     �51�    �+������	�b   	       � �        # �5 �+ 3� �� h� q� �^ R^ =j V� h� ?� T! �� � f� �� d� ^� +� �� u� ^� h� j! �! ?� h� w� ho 1 y  / � }� �s �! �� }� �� T#�`� �' �9 � �; }� �; }� �d jm � ��  h � {  � R� �� � 3V 1�����s ^� �� s� s} s� b '� � ���3 � �q �� �� s� �� sD �� j� � �  9 1 ' � R =h� H� h  # �� �� ?� {� h�! {�5� d� F� R� h� T� d ��m � h� 1� !��� �= q! �� %� L  B� P= K= .= o 3            ��� }s �s �s �s �� <� T���� <� / �; }; }; }; }; }� �; }� �� �� �� �{  � �� �s ^s ^s ^s ^s ^s ^� ^� s} s} s} s} s�� ������ q� �� s� s� s� s� s� h� s� �� �� �� � � �   s ^  s ^  s ^ }� s }� s }� s }� s� �� s� /� ss �} ss �} ss �} ss �} ss �} s� }b '� }b '� }b '� }b '� �� ��  � ������ *��� ��� T 5� T �� T �#�`��� �3 �% �' � �' � Y' � �' �� �/ �� �� � �� � �� �s  �� �; }� s; }� s; }� sb }� q� �D �� �D `� �D �d j� jd j� jd j� jd j� jm � m � m � � �� �� �� �� �� �� �� �� �� �� �� �h 9 {   {  � R� R� R� R� R� R� �� �  s ^���� ^; }� sd j� j���-�% ��o� %�� ����  ! ����}�����������������  / �) �� 's �� R� �; }� T� ��  9 � �m H; }� �� �� Jm {  b j� ^ mB P� <{  � s� Z� �� �� �� s � 
� q� Z� s� �� s� �% �F��� �V  � q� s3 � �� s� s� � �� s^�� �/ s� 	� �� s� �/ ss �� ) � }d j� T� <#�`o  � �� � �� � �  � �/ �) �w s �� � J � �� ��  9 �� �; }� �� � }m � b j� � �� �B �D �� � �% �
 =f � 3s ^� w� �m �� )} s� � D � �' �� � � �� s� �� �� s� ) � q1 ' �� � �- �� )) �� �� 9� �q %} s� m �� s� j ������  �� ' � � �7 �m �h 9 h 9 h 9 {     R  R  RJ��\ \ � ?\ � � =  { { �F �	� d� �% �o Ro P� �
�y' m� b� D �� ?� �) w' �5 %B P� f= G=  = G= j� f� '� � L� hd %� w � b� h� h� h� o� � � ��� � q �� '� � ;� )� 9� 3� #            �     V  y  !  �   �            T  T��\ � 
�  � 9 �q �  s ^R��� u3 �u u = }� s% �R �  �S  �  �  �  �;s � �} s � ��  f  Z �� �m  � 
^ �! �� # � �� �� ?� ^ m �= }� s        	� }} s� }B s� }w s� ^�   }� s� ju �� ������ )� )) �% �� /� � �� �7 /m # �3 � = � J� DJ �\ �� �D �� /# � � )� �/ �� �� �� �� �; } s }� sm � ){    {    � V '� � )� �� �� �� �� �� �� =F 3� =F 3� T� � � �d ��  � � �� �� �9 �� �� �; �� �� T  s ^  s ^���� ^s �} s� uy f� uy f� � � J� D� J�  � � � �; }� s= }� s= }� s
 =� 9�  �  �  � �� �7 �m �� �) �7 /m � R '� 1 '� �� s1 �+ s; Nj P  N/ P�  �  �N � } s� - )� o� Z�  �   s ^  s ^  s ^  s -  s ^  s ^  s ^  s ^  s ^  s ^  s ^  s ^s �} ss �} ss �} ss �} ss ]} Js �} ss �} ss �} s� T {� T �; }� s; }� s; }� s; }� a; }� s; }� s; }� s= }� s= }� s= }� s= }� s= }� s� �� �� �� �% �R �% �R �% �R �% �R �% �R �{   {   {   � s  ��  �q  ��  �q  �h  �y  �y  �y  �h� 1� � - 4� s� - )� ^� � �� u� ^� h� jm Z \m � � q� q� q� q� q; �; ; �;��; ;��;��;��; V; �^ ����; �  �  � � � �     ���  	����{	�               � ��   �3  �3  � f�� �@  [   (    1ASC @  ��� ��X  �    H�              |   � �  F H I ~ � �'2ac�����7�����	#�����������OP\_�������?������M    " & 0 3 : < D p y  � � �!!!! !"!&!.!^"""""""+"H"`"e%��������     I J � � �(3bd�����7����� 	#����������� PQ]`������� >������M       & 0 2 9 < D p t  � � �!!!! !"!&!.!["""""""+"H"`"d%�� ��������M�������  ��-���� � � a�I    �������v�h�c�b�] g�D�� ���� 	�����������  �����  ���h�	���	���	�X��z�}  �}��{��B������������������������v�t  ���	�n���������%�"������������i  OS              �                 �                                             �       �                         �                                       v                                       R      � �� �� �� �� ��IJ$%h������������ik���F�u�45]^@G[ZYXUTSRQPONMLKJIHGFEDCBA@?>=<;:9876510/.-,('&%$#"!
	 , �`E�% Fa#E#aH-, EhD-,E#F`� a �F`�&#HH-,E#F#a� ` �&a� a�&#HH-,E#F`�@a �f`�&#HH-,E#F#a�@` �&a�@a�&#HH-, < <-, E# ��D# �ZQX# ��D#Y ��QX# �MD#Y �&QX# �D#Y!!-,  EhD �` E�Fvh�E`D-,�
C#Ce
-, �
C#C-, �(#p�(>�(#p�(E:� -, E�%Ead�PQXED!!Y-,I�#D-, E� C`D-,�C�Ce
-, i�@a� � �,���� b`+d#da\X�aY-,�E����+�)#D�)z�-,Ee�,#DE�+#D-,KRXED!!Y-,KQXED!!Y-,�%# �� �`#��-,�%# �� �a#��-,�%� ��-,�C�RX!!!!!F#F`��F# F�`�a���b# #���pE` � PX�a�����F�Y�`h:Y-, E�%FRK�Q[X�%F ha�%�%?#!8!Y-, E�%FPX�%F ha�%�%?#!8!Y-, �C�C-,!!d#d��@ b-,!��QXd#d��  b� @/+Y�`-,!��QXd#d��Ub� �/+Y�`-,d#d��@ b`#!-,KSX��%Id#Ei�@�a��b� aj�#D#��!#� 9/Y-,KSX �%Idi �&�%Id#a��b� aj�#D�&����#D���#D����& 9# 9//Y-,E#E`#E`#E`#vh��b -,�H+-, E� TX�@D E�@aD!!Y-,E�0/E#Ea`�`iD-,KQX�/#p�#B!!Y-,KQX �%EiSXD!!Y!!Y-,E�C� `c�`iD-,�/ED-,E# E�`D-,E#E`D-,K#QX� 3��4 �3 4 YDD-,�CX�&E�Xdf�`d� `f X!�@Y�aY#XeY�)#D#�)�!!!!!Y-,�CTXKS#KQZX8!!Y!!!!Y-,�CX�%Ed� `f X!�@Y�a#XeY�)#D�%�% XY�%�% F�%#B<�%�%�%�% F�%�`#B< X Y�%�%�)�) EeD�%�%�)�%�% XY�%�%CH�%�%�%�%�`CH!Y!!!!!!!-,�%  F�%#B�%�%EH!!!!-,�% �%�%CH!!!-,E# E � P X#e#Y#h �@PX!�@Y#XeY�`D-,KS#KQZX E�`D!!Y-,KTX E�`D!!Y-,KS#KQZX8!!Y-,� !KTX8!!Y-,�CTX�F+!!!!Y-,�CTX�G+!!!Y-,�CTX�H+!!!!Y-,�CTX�I+!!!Y-, �#KS�KQZX#8!!Y-, �%I� SX �@8!Y-,F#F`#Fa#  F�a���b��@@�pE`h:-, �#Id�#SX<!Y-,KRX}zY-,� KKTB-,� B�#�Q�@�SZX�   �TX�C`BY�$�QX�   @�TX�C`B�$�TX� C`B KKRX�C`BY�@  ��TX�C`BY�@  �c� �TX�C`BY�@  c� �TX�C`BY�&�QX�@  c� �TX�@C`BY�@  c� �TX��C`BYYYYYY� CTX@
@@	@�CTX�@�  	 ���CRX�@���	@�@�� 	@Y�@  ��U�@  c� �UZX� � YYYBBBBB-,Eh#KQX# E d�@PX|Yh�`YD-,� �%�%�#> �#>��
#eB�#B�#? �#?��#eB�#B�-,���CP��CT[X!#� ���Y-,�Y+-,��-@�	!H U UHU?�MK&LK3KF%&4U%3$U���JI3IF%3UU3U?�GF�F#3"U3U3UU3UO�� U3 Uo  � �  ����TS++K��RK�	P[���%S���@QZ��� UZ[X��Y��� BK�2SX� YK�dSX�� BYss++^stu+++++t+st+++++++++++++st+++^     N�  u��              H  �  ��    ��    ��  ���  � ������������ ��                                                            � � � � � � � � � �      �  	   r    	   r  	   �  	  4 �  	  " �  	   �  	      	  �   	  (�  	  8�  	  \$  	  \�  	  T� D i g i t i z e d   d a t a   c o p y r i g h t   �   2 0 1 0 - 2 0 1 1 ,   G o o g l e   C o r p o r a t i o n . O p e n   S a n s R e g u l a r 1 . 1 0 ; 1 A S C ; O p e n S a n s - R e g u l a r O p e n   S a n s   R e g u l a r V e r s i o n   1 . 1 0 O p e n S a n s - R e g u l a r O p e n   S a n s   i s   a   t r a d e m a r k   o f   G o o g l e   a n d   m a y   b e   r e g i s t e r e d   i n   c e r t a i n   j u r i s d i c t i o n s . A s c e n d e r   C o r p o r a t i o n h t t p : / / w w w . a s c e n d e r c o r p . c o m / h t t p : / / w w w . a s c e n d e r c o r p . c o m / t y p e d e s i g n e r s . h t m l L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0 h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0         �f f                    �          	 
                        ! " # $ % & ' ( ) * + - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � �	 � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �
 � � �  !" � �#$%&'()*+,-./0123 �456789:;<=>?@AB � �CDEFGHIJKLMNOPQ � �RSTUVWXYZ[ � � � �\]^_`abcdefghijklmnopq �rstu � �v �wxyz{|}~ � � � � � � � � ��������������������������������������������������������� ������������������������������������������������������������������������� 	
 !"#$%&'()*+ � �,- � � �. � � � � � � � �/0 � �1 �2 �345678 � �9:;<= � � � � � � � � � � � � �>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������� , � � � ����� �����������nullI.altuni00AD	overscore
Igrave.alt
Iacute.altIcircumflex.altIdieresis.altAmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflexCdotcdotDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflexGdotgdotGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbar
Itilde.altitildeImacron.altimacron
Ibreve.altibreveIogonek.altiogonekIdotaccent.altIJ.altijJcircumflexjcircumflexKcommaaccentkcommaaccentkgreenlandicLacutelacuteLcommaaccentlcommaaccentLcaronlcaronLdotldotNacutenacuteNcommaaccentncommaaccentNcaronncaronnapostropheEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcommaaccenttcommaaccentTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccentlongs
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteScommaaccentscommaaccenttonosdieresistonos
Alphatonos	anoteleiaEpsilontonosEtatonosIotatonos.altOmicrontonosUpsilontonos
OmegatonosiotadieresistonosAlphaBetaGammauni0394EpsilonZetaEtaThetaIota.altKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9Iotadieresis.altUpsilondieresis
alphatonosepsilontonosetatonos	iotatonosupsilondieresistonosalphabetagammadeltaepsilonzetaetathetaiotakappalambdauni03BCnuxiomicronrhosigma1sigmatauupsilonphichipsiomegaiotadieresisupsilondieresisomicrontonosupsilontonos
omegatonos	afii10023	afii10051	afii10052	afii10053	afii10054afii10055.altafii10056.alt	afii10057	afii10058	afii10059	afii10060	afii10061	afii10062	afii10145	afii10017	afii10018	afii10019	afii10020	afii10021	afii10022	afii10024	afii10025	afii10026	afii10027	afii10028	afii10029	afii10030	afii10031	afii10032	afii10033	afii10034	afii10035	afii10036	afii10037	afii10038	afii10039	afii10040	afii10041	afii10042	afii10043	afii10044	afii10045	afii10046	afii10047	afii10048	afii10049	afii10065	afii10066	afii10067	afii10068	afii10069	afii10070	afii10072	afii10073	afii10074	afii10075	afii10076	afii10077	afii10078	afii10079	afii10080	afii10081	afii10082	afii10083	afii10084	afii10085	afii10086	afii10087	afii10088	afii10089	afii10090	afii10091	afii10092	afii10093	afii10094	afii10095	afii10096	afii10097	afii10071	afii10099	afii10100	afii10101	afii10102	afii10103	afii10104	afii10105	afii10106	afii10107	afii10108	afii10109	afii10110	afii10193	afii10050	afii10098WgravewgraveWacutewacute	Wdieresis	wdieresisYgraveygrave	afii00208underscoredblquotereversedminutesecond	exclamdbl	nsuperior	afii08941pesetaEuro	afii61248	afii61289	afii61352	estimated	oneeighththreeeighthsfiveeighthsseveneighthsuniFB01uniFB02cyrillicbrevedotlessjcaroncommaaccentcommaaccentcommaaccentrotatezerosuperiorfoursuperiorfivesuperiorsixsuperiorsevensuperioreightsuperiorninesuperioruni2000uni2001uni2002uni2003uni2004uni2005uni2006uni2007uni2008uni2009uni200Auni200BuniFEFFuniFFFCuniFFFDuni01F0uni02BCuni03D1uni03D2uni03D6uni1E3Euni1E3Funi1E00uni1E01uni1F4Duni02F3	dasiaoxiauniFB03uniFB04OhornohornUhornuhornuni0300uni0301uni0303hookdotbelowuni0400uni040Duni0450uni045Duni0460uni0461uni0462uni0463uni0464uni0465uni0466uni0467uni0468uni0469uni046Auni046Buni046Cuni046Duni046Euni046Funi0470uni0471uni0472uni0473uni0474uni0475uni0476uni0477uni0478uni0479uni047Auni047Buni047Cuni047Duni047Euni047Funi0480uni0481uni0482uni0483uni0484uni0485uni0486uni0488uni0489uni048Auni048Buni048Cuni048Duni048Euni048Funi0492uni0493uni0494uni0495uni0496uni0497uni0498uni0499uni049Auni049Buni049Cuni049Duni049Euni049Funi04A0uni04A1uni04A2uni04A3uni04A4uni04A5uni04A6uni04A7uni04A8uni04A9uni04AAuni04ABuni04ACuni04ADuni04AEuni04AFuni04B0uni04B1uni04B2uni04B3uni04B4uni04B5uni04B6uni04B7uni04B8uni04B9uni04BAuni04BBuni04BCuni04BDuni04BEuni04BFuni04C0.altuni04C1uni04C2uni04C3uni04C4uni04C5uni04C6uni04C7uni04C8uni04C9uni04CAuni04CBuni04CCuni04CDuni04CEuni04CF.altuni04D0uni04D1uni04D2uni04D3uni04D4uni04D5uni04D6uni04D7uni04D8uni04D9uni04DAuni04DBuni04DCuni04DDuni04DEuni04DFuni04E0uni04E1uni04E2uni04E3uni04E4uni04E5uni04E6uni04E7uni04E8uni04E9uni04EAuni04EBuni04ECuni04EDuni04EEuni04EFuni04F0uni04F1uni04F2uni04F3uni04F4uni04F5uni04F6uni04F7uni04F8uni04F9uni04FAuni04FBuni04FCuni04FDuni04FEuni04FFuni0500uni0501uni0502uni0503uni0504uni0505uni0506uni0507uni0508uni0509uni050Auni050Buni050Cuni050Duni050Euni050Funi0510uni0511uni0512uni0513uni1EA0uni1EA1uni1EA2uni1EA3uni1EA4uni1EA5uni1EA6uni1EA7uni1EA8uni1EA9uni1EAAuni1EABuni1EACuni1EADuni1EAEuni1EAFuni1EB0uni1EB1uni1EB2uni1EB3uni1EB4uni1EB5uni1EB6uni1EB7uni1EB8uni1EB9uni1EBAuni1EBBuni1EBCuni1EBDuni1EBEuni1EBFuni1EC0uni1EC1uni1EC2uni1EC3uni1EC4uni1EC5uni1EC6uni1EC7uni1EC8.altuni1EC9uni1ECA.altuni1ECBuni1ECCuni1ECDuni1ECEuni1ECFuni1ED0uni1ED1uni1ED2uni1ED3uni1ED4uni1ED5uni1ED6uni1ED7uni1ED8uni1ED9uni1EDAuni1EDBuni1EDCuni1EDDuni1EDEuni1EDFuni1EE0uni1EE1uni1EE2uni1EE3uni1EE4uni1EE5uni1EE6uni1EE7uni1EE8uni1EE9uni1EEAuni1EEBuni1EECuni1EEDuni1EEEuni1EEFuni1EF0uni1EF1uni1EF4uni1EF5uni1EF6uni1EF7uni1EF8uni1EF9uni20ABuni030FcircumflexacutecombcircumflexgravecombcircumflexhookcombcircumflextildecombbreveacutecombbrevegravecombbrevehookcombbrevetildecombcyrillichookleftcyrillicbighookUCcyrillicbighookLCone.pnumzero.osone.ostwo.osthree.osfour.osfive.ossix.osseven.oseight.osnine.osffuni2120Tcedillatcedillag.altgcircumflex.alt
gbreve.altgdot.altgcommaaccent.altItildeImacronIbreveIogonekIJ	IotatonosIotaIotadieresis	afii10055	afii10056uni04C0uni04CFuni1EC8uni1ECA     
  ��               5 77 ;[ ]v ��       
            
 nZ latn   MOL  (ROM  B  �� 	            �� 
   	         �� 
   
        liga �liga �liga �lnum �lnum �lnum �locl �locl �onum �onum �onum �pnum �pnum �pnum �salt �salt �salt �ss01 �ss01 �ss01 �ss02 �ss02 �ss02 �ss03 �ss03 �ss03 �tnum �tnum �tnum �    	                                      
  < | � � � �.P        �����   J � � � �       .  , � � � � � � � � � �Zgw����EG  ��         p              
����������         �� 	       n          <��       ��  �        
 �          ��          �� !  $%IJ       6       " (^  I O]  I L�  I5  O4  L   I              GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /� #�d�t��?CDL��Š$m{[�%�mR�T}��dhN���_	k`,�0�a�1q���/��u����ζ-���O44��̌+ƶ��c�	TNJV�vT�w�v�v1T����*����$E��k����m3l�+��yl�6����2�HÌl۶m��F��m��z���UշVA���o�m�ri=�I�ֶ�9g۶}#�m$G�5������#!FH'�bE9V#��&�R&�����f�sD��X��`QK���r*�C���RIg�z����o_�]WڳM�Q��|��.J���E9�y��H4���v���Hv���az����V��YNԱu$�4g]�6�Ig�(�@*����&�^Ӗ1{#젃2�E����T���\ܐ젃������ܟ���ճ",��_{Y�3i��>�*}3�X���U2|�E#}�QD?�}��%�?�I��M.���,�@�D�v<���� &���o�Ɔo���hAh�B���d���j�hx��6��FέU[k'�h&F��4K�31W�B31T(J1��Wc�f���I��mK���1��-�����=)�"Uc�F���҆�6��1�П������}�|߿�-��U��m����;�҆�dG��;S�^�#\x��^��e�b�V�0@���&:Z���,P�ޒ�NmI�D0z�:��j�j��R���GB,!�?eV��Κ�W�����djV���{2D�jd��E:���,�R�C���r��J:��;� ;߾`��J�J{��7*s���E�%�N�U;�y�㨢��6Ӱ�l�E���js���
Sm�g9ʎ�#)hκ(۴6� geh��JL�R�o0ɒl�eo���Z��ZD�-��N���r�#��B�ZixU��Lz���Z�=���Zh�VKj������=�"Uc�7K�D��pC�iix��j��C�4������*���ci����zicn2���A�㝋Y�^�#���T\x��\��em�f*Wl�j�( 4�L�&������0bC��-Ѵn=At�MmCUاPFOo�Oo-C�0r���*�l�׆��E��o��^�}Y�!,!�s��?.���!����Ѩ�����ӒB_y�$����*��ReZ�$ͩ2=Iy�ʼ"���6�%u�f��mjNꘛϓv�����<�M>O���~fRp��>��G����w���+����e����JF�������s񌤏�-p;�#�z��sw���Q<*�40������ �?�F�{�<
s�J�n�>�h�����H�<u6��?k����H4;��y��~u��M��B΅~>eNQ��k��o�"��0[W�-���D��M�1�n�}y2c8|��g�<�kb���'�\�����9�2�0n�g�MD��i�X}� ?0����F�4���sc��ݐ���ǻ�dUΧD�e<���t�ϼ�k��S0.�I��8�t�ף[l{��7�d5��a���;������{�b��[y>��$�5y)��Wԝ�]�6�&M6��E��6�ڭv{L�I�����X��M&�b�:�Ho���5D�<^jW)Q�>V�{}n�l?���s��o�yR�@{m��2�g�z}DzGG�B�hN���j%��1����u��X��ޘ�ۅ����^�L�'a����� �1�V���u�T/@�G�>��s�\�o,���p[8�;Qs/�)���jcr{8�;���
�������*�OR���ka?��������zK��y�C��+�͒�W�ُ��B�0��U��)�oP������^���Σp%�[>�WK̑,��2�26C���b�R�J��,٫"�§�^�F[گ�­��]���I�!���G�$�������:澩��$��|YYY�Ao!�:s�DauD�k�l��7엁U���\���t�>6�X��M&�J�{��!}D��R���^7d���<��NŲՅo���"�F�e ��n5�3�%�ؙ0t%�"��]j���H��#��x�.��x����+ދ����r�����á���eeW����&Ӥ��
�2��t8�9�/xP��	)kr�s(�q����U�}��1�Tm��6���y)��D�5y:~�_��W�V[m����W#�*������-��o�c���p���G�o���X�7��1Vi��UYd���T�V���|�s�YnϵQ�%����'�c{!�k_��he�����<@��}!5��9RtL�!�}%�+��,�Hu�[��F� �q$������ko�d�����&Bb�؃k�ğH:>�$�H����a��9����eA;l���$��I����4��͙3����<�ُ*��F�����jh�b Yǈ�D����h�16�|3�x� >�!�0.|3�%��Cw�R���K �'�c��"�͏a\ީ�oAA#of�;3��Z��nT��_9���%$��~��T�}�ߺ*~�s�^6	�*��L���U�tPԴ0�
Fϩ@�H����s��̞�����d�"���mB,`'����y�>�)D�yV
$<�C>H���灬��m20��ƍ�1��쁵z?&�ދ0z�"��~s��L��t?߲L?�,��F��x�tBm���o�DfO��p�q	O�'�ո�KfO�����J$�g�����X��s�׽�
u�}�6��p��8S�y4p$��c��SH�OѮ�Ԉ���A�U��Qϥ��a�}JU+oG��"_a�xJ���1��t?&ާL���db��a?"�c�xuJ��1��t�'ާLs����U��+� �"�Ө�&���S���o��"p�x�Ǣ��~P�GO�O���=�D��7ƈ��#`sܳ�}~�G<�x�b5��9��"��VU"]�Ā��Z�)Lyb:?�&͂_��\�{N	b5?�3XH���!��̞U�*�&�GfO�~��� ϳ����U�!����̞��F��9���f�z�*�c���ư�<�J�1{N�~�/'�	k���3                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icons.svg-390b71f0df9db1476820abc76d56f28e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://asset/MinimalUI/icons.svg"
dest_files=[ "res://.import/icons.svg-390b71f0df9db1476820abc76d56f28e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�   �             .  WEBPRIFF"  WEBPVP8L  /��3�㪶mUYww��HB>x �\��g5I�mZ�޷mc���?�m[nc�V����	IBj� ʢ*�L#��_@P��h N� ȼ��O)�6��7�#Ѳ�T���m�H�[N�(%�XFj���X�g=	]?��'���^�0NGjӵC����|WLiwE̮����������݊mo����а�?uN Ňt�he���'j;9��:X5}G�|-�-��C�oCX\������~<�:?�6�B�P!��b�}�����}@��g͝f��RJ(���b����;f
�b����}�44��m���P� �j�M~��ۃ��];m��X�JԈHq(B��C���+���cn�
� |��E��C��#s^�s��u|�1"��P�m��^I�~׫����'��`Y�Ƒe��ʣ޻��]����8&��1i�Q��v\�h�G���k�H�z���d�{?����pNÉ4��n<�.��K��츆�GL�6��G�y�[$�4��=zַa��x�Iw��i�η�c�nR���{d���s�A�/E}�����=��[��8��#�[</�d��>�N�И�$<��e��}��q�D����AḇWfg�p�cH�r��H{k$�Ĵ���EEl�x";�����ɬ�i6���cbmI{�q��J 6�o���N�؃�C��s����G�w�ͦB��-:Q��q��l��B�F{��;�b�z����UϨq}�g��ሯ��/L뽹W�����q��+f
��I�L�����F��l#�z����Ϊ���6��m�ռ�zq��i8�&�ލ�ռ�Ev\�a�ӭ�p{t�w�\���O^É�=��rL�|߆Y����I�`��듿�=2�}K�9�Sp�b^�G�oQ_2d�[$��-���#��#�'z�{6���yEt
��49��MИ=;iLU�`X A:8�d�"806�����˓	�y���������z�w�'r�x�8�+�7ڗ���0�Y��,7����&�U�6.��\��AI�WU m�=����ǽW�?�&Y����D��=�m�Ip^�g�p�^����^���*�
/=�_�z��^/CV���]�XL&�^}�OqU�����f�h~��}n�H|_Pܘs.��(���l��M����=��7�D�xaYٗ���O�����I��0;Z�h�0d�#�Lj�|�&�c�QJ�O�!��tV&�_5$S�T�>=��!��OQ>|x����Q�"A�N#Js�����I�ly����9	��p�=�D^TEk},B��,�I��<Z����(:�O�'r�OLX߸'�u.���䫯�VWW� �c��j���S�7�'ǉÇO/�I8q5&�a�=�@�X9� �����*�6�\3dU*Y���!�@��1�I�N��s��G��ˠ��}O	�� "U���_����Gҧ��1�q,���N���Q�w������QCJ�j��-�y��ףe䘝wҧ�É3�c	/�6��1�7��57r)���:fU�R&!.�Ӊ'|�"r4^��zL�U</}9�H9��3�:�u�HK��}Jy��@�Lx�b�=�F��4�#��&����M�!�J�'�AE�Y�I�I*�Ak���'H�{@����O�#q��*/K<p��
EB��>��{J���[�F`?H"M�������H��!��A��#)��'ծ�q΍kkm{�����$�{���Ɔ|&��}R՚��|��Bw5�%S
j{{{m�6x����׸[����6���g"�g���d"?��i/�Ǎb��g@DX!kkN[�����T6Ψ��q�����Y䧟�`��ō�g@�ǌr�8���6T�m}����'�n�pu���CZx�'�u�<ţ������(O�P��b{�tmN$���F����濯�Α��S^�}U�]��϶�4���UD�្o1�n���x���e�ZІ��/�q_��q�y�l�5}�'���[>O�ft?��_���#&"U��~W(��	6\���}�����ѡ�d����{9ľ�ڴL��1� �[ ��E��������Q��*DC��E���~\8�ne�-���"RD����gɊ�Cn��hl�m��-�-rE$<�w�q�G�3����S`��q���V�ϓ�ߊX��l�]Y�q����[[[k[[wnߦ"[�AD�o���qãAJ�yJ���y�y��#!�� ����V�C m��y���6	'B5�ȶZ��ς�ŏG��$�<��8�.6��wT
 �U�6b���4�51g�\[�'>M7O�Vh��AR�~���_W{�sÈ��ͯsQ<n�/S~yh�"5�Yz��HwȆ��(���>d&O��Xr3���>
���cIy���k��(�%y���S24u୓�7�E����ޞ�D��%�1Χ��=�InB=��7�$)u����=�$��G�)��W�]���Q�P�,����%ċ^��cz'<bo>\	o�"��l�7�'+++B�F{{����p�	oc9W8"�Vp�{�ŗg<~8�P��cQ��Ё�>u}��a�^Z��}��B�=>?��#B�U�,[���<��p1	Ց�qR���H��B_G�#|�]�LcT��O�)�����캓�pq]|���X��l��&a�<��`�r���JPF�1��ފA��Բ�G{M�4N5p��=��l 7�{sK��-�S��21�pzЅ��7㷞bk���\�Y����2��B2�n�#��nE%}z��~�@#���{1�Vr}���?��u��i�"�*�C�0!]���֞I���Ù����
tf}���Hf 4E**�LCB�G]���N��#����u�=���L��!uZE��۴��a�-�k�����b=�m_[�]�X��V����C���f ��d�؍���E�h��I��W���PCW��{�7�/`ɉ�*J�|~@�%6� �VQ
�����`�����#�SN�E�f�1?�5�V����{"$<("�>Z�X� HV9%�3N	:�:Q��˥{��Ç�>q���l!Z�N	��
Z]PReY�Xa>ȫ�[�@���rD�,.Y\$>��,~�L`8�e%�j��g~���C@kQ�Z<�rrR�h�`u�<�x��
>�xȘ�9>!�(P�)'O�ˬ�:��׌IxHT��v�q�.�уu򤄥�r�a��[y��Z����~P�$'�9>Zi�B�R:Yln�戱i��D��'V$}��p @�w������l�yL���
��1J���b�E�ZM��Wh��g� M/*k?��I�um��u3��yS���+��Bp�P�")m�Һ�[EDײ�
����KG�ud�hw�G�+w��7����H�$P	$��V� 9vz�Ȍ�kF�8�
LE��{V`I�� �کk�N'�(�P'D���p��.�_� �E��P�+��G�`��~��<:]��\�B��<�hW�dN=	s�A��/w O|��<:#��s�5�b{~����,��y�$���� �����؏��}��Α^Ps��_#�f���N�� ^ӱ�A_ˁ���n�Tw���!Z�q�"��|���_�3u8��	�,�'��I��q��?'�|��l0����,��w�lGwXv�TG)���U|r��ڽDG;�T���%ս���Α��7�6�4�p�q�M|�T�����	PA4��O1���H	 3��R�;�N����=�v���A)�# g�=3�L�Z,��,~�p�ӷ�n0��F� s�q?�p:��6wKn{5�/"j[��t[t����%u�z�g{����1����NDV�g�{�ݜ�)MɘD�����f{���T���Ƿ---4�P��@����.v�\�ƷD,�	�ن�/���>�5�$��ŋb�� �S����K�5����e)gv�!�{f��5�t�?b��;w������GM�rL��S��{f#���~s7ܳ.�j�qM�����2�`͋k'���d\�X�Xww!ѣ*�g�0���78�ظ����3�A[��!γ1���kЬ�����<H��<��6�iӖ�g������ef��r��z�}A�#w�Ŵe�dڤ-����w��^g�a�U��m��u�����^�UK�肅k�m���#�Q�f��>g�_/i>A���~`�i\�to�5��X8�=iAi�ڗ��}�Hľ�<�W%�BYhܗ^��E5P�7�y���_F��)�¥��i�%m[t��)a|$���)��R�K�����,��Sgs��Qޏy��2��` Q��f�/e�<�+mm����{Mc�R�. �Ej
�  a�)I��?�!�Y���,�U�>��徠�Cs��� ��_����3�QIj�=��� �	t�"�G��S�B	ci�L���M�8P��%%��A�W���aTR���(�7jL��l�;xq2^=���o4`�lK�+B�N�|�:�iE�b+5^
�L��J�R�u�3���k֨D�s�\��~�i�V��Gґ����+++�Q�ZYYI{as�X|���e��e�Ȼ��ջ�풨 SdE�LU*;a���r�=�-b`��D^H�[ıf%�� xu��<�u��ତ��;D�@��W*�滈�|k^����d0�ڽ@�z%�#��X�m
&���"�!n�tvđ�?����3$U�-a_�}A��(S��%��d>�'O�ၰ�m��x�������d�L�f�ʹ��ZP�I/���8��6�j��Z5�h���.W5|�rp�$�K�IƋ��Ik�� ��U^ ¼���5��5�e� ��ϸF]а�J#��0/<�	�^}O����W.3^N��_TH�³~�*�W/�'��D��(^�Qq��U�O��bO��WT_~鞘�q+ʬנ>N��(�;�5֫�W�4l�}E��r�k���?R^��x�!z��2��-G���o6�7h1!�EۀU�U��5�@K���bm������̼2��NDr^��5^�ޝP�?o��s�^�p�=��c�z""� ���      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/farmingTilesheetComplete (1).png-ba12800d073d8d0818f1d03abc1a022f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://asset/farmingTilesheetComplete (1).png"
dest_files=[ "res://.import/farmingTilesheetComplete (1).png-ba12800d073d8d0818f1d03abc1a022f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST  ,           �k  WEBPRIFF�k  WEBPVP8L|k  /�Jm�0I��ޡ����K�/�)4f����ݵ�f����s��E���{z����㒧��=����<�^���0� Ӌ�M(J� !؂P�e�X.�a��c�yϵ������  M�m����?�<�&�F@�&�$�Q��G{�Q���=��x���y���������{o٦i�{�eY,G/`�:8J����2�!2T)����*"�� j �ٶ]iT�]:�z8۶�`�m��m۶mk�z��T�9%I�fv6\�����/������V��~k��Eq､��{O��^8'�W<�Q`H������$�6J(��V �F�y �Q%{,�c�����%K�g��m��m���]k�����	��-�!�X`|����փ�������~?�������C�#��L�4,Pb�a�Ѩ�U0-���l#�`�����.�`��m�h�m۶m{g۶m۶m�.��2�M�$p�� X�>����	�$I���IOU<Y} �l[m��/�N�I$����G�O����-t�%�m$I�ފ�+�ω�'��֭*dS��Mͪ����^���޸�������8�mഷc���󦹇�Ӷ��ecE��[*�沴"��9q�WH�0p����7�'&�q?�ֱ��6��;���t�4����q?1}�{h �?�'3�t2���c{�h_�yJ_�y���[oq�~���%�z�8�ɋ���&�+&�+.�_x�8kΧ�%�������g/{��qv`�ei����s^z��Mͪ�Mͪ�����l�8���� M3�Ai�44�tB�V:別����O����e����a��q����n��mݪ�~�n���t��#0�	�x�(� "�29��O�=_sYzΚ���ak�u�kcq=���@��}[���\��� ���dA�#�H A���p �h�d��Y�`�XY��v�Ww\:O�q霜tױ�e���ؑ�+������?$�}�(-����ĸQ�b�eH�$(@q&�&�F�q 0E�p�/����x�4}�:T�xEa��~5��o�
I�d	!!��MP�@(�X�H�) �� ��D�8�&�����/�����zq��x�]�����&�m���u�ξ�n���'�kx�{���\�SQ���v���W?�}}���@AU�t��7j��
@���Ǘw��u��}����k#����4`k�������7���w��#_�೬y��T�)�L������.~����l��>����]�Ӿ��f�wRE��������? ��/xF�B�d:M����I���������z��mO�v�k��Wb���V�:w��W��S��2�_����vS�62�*�z��SO���)#�ƀI� ��Y�
H�a�(>qc~�G_<���v�ny[v]U�ë�B�{�i#}]מּ�w�5a�Y3픗^����W��_�����5<��{��w�\��s]?#l-���*����ݿZ��߿')5	Ȣy�a���d�`*H��|���>��vˮ��~I��?���}��Y}����-���u~��:�S��Hk��,'I�!��kS��Eך{>��Z}��j������6nߩb���g�ٯ;���q}�����,�@&�@B�j^7 �2��'�5��n{����}�Ҭ��!��}״?��������AjJ*d5ҌR�0SX�4A��ɶe?('|�w�ux�k����;-9ͭZ���������˩w�H�j�0Lh(� ��R�	�A�#��?l�-?~�n��i���C��U�c�}�X��W�n[�:���w�QK�`A H@�OPOڐ�MD�������6Z�.9�����*������ ��0!��hPExEʁ!�P�@P�|(��O[v]��:����������"q<��|x5��u��_������,��Mq�<F'�%� �8`�8��h���?��=�<������mfU1�χ����7�LqRL�/9>FXH�i�+�OE�>q�c]��l+����B�������I����,D�(M@�Q���:�Lѣnܾ����6�z��Wu��ezq����<	� JZ,�� p�J���Qr��O}u��B~��XپY^$���?LY=���+�jq���8�Ќ:�\��`�i�ն��z���2l�2�^n�J<v>A PԢ�&�L)�LDB�D��(>f/�ݡ��/��]�����B�������C贈�2Ex��@�(�$��RȳN8�����o�}���ĸ���V�5Sת����(hH��	J�Di�e��� �DP�ϑ�j��fa*z�����>�b?��������e�^�g2� �@Jc�(��8"� ��1��mf]o[VÎL;v�{R-��)Aq �&���R���� PZ`38 �)u?�i�����?f���a��۫�����=�=zڿ���������!` �MB!�&6�  @qP�(Mx%��R�c^|��wal���+U���L[]�yX�pA�pY�0�4h2�� � ��!�p9Pj&����7�b1q���y{g�������ueݾY>�}�����k%(@2Rs�企��A @����k��,��촹O�]��9��(�e�r�:ݡj�!M�c[:%��D0�8�d8�	��L�|����n��w5O�`�(����k���q�E���P��Sj��a!�A�O�4�!��_�!���ʫ~wbܻm��V��m{�����<n.��A�5v�$��Qp`C�*2�A�W٥`ܼ��O�-xt���p�y��������_�kB6��	)�� J x��
d�i�;#��P< ��́���ꁏ]W=�Fh�sۍU���뙞~_wl�ˠ�+��Ybi�}D��4ND�s��.z��y�.E#�Ə�/�	c�k�w�u��5?�&���A�:�
<C�
�f_�,~px劢�ac=����h6����@A@�l�I9J�����L�f�������:a*�o��3�/� ���^>��`�hփ��K�/y�AQ@�+ F��I�1�
i�3��9��&LE��7W�]�f��س�l���@XJ�!�Ϟ�� 5xAF�@^�����������W��?�]�SS�j�z�o���$�S����	�f��  *#af��C3��F��n�*����t���.�N�/h�@iЄ�	M
L�D�pja��G�Ύ-�K�S�y���ܗ������YM~��z��dԧL�0�$�TPZ�I��	����s��n�+LEF��� �^og�:��{��f`��W�F������I$d��@Ng�x�<�/�Əw-z��eѶ���ά/�nu�����PQB)$dq��	)�G$ @���5M� r�����'��o�B�|_���C�fP�Jҏ��$6��i)8P�
^W��/2UAp}{�G��X'LE[�o��[�m�����K�_�� 8P C�4 �企2���2$��e�`*0�"ʸ";���ͻ�id���pm9�k�	�ז� V@�!�(��c��$�� B�Ѳ��5\��P4V�i_�eN��ph�_��j!���������c�6>!��XN$�� �P�� =~�r\�04��L��Ӿt�=�K�_U~������^�����0i�rD$�(`��J�j�r�9e�_������o'
1>�w�u�p�p���&�
IQ�I>)�/N�F�d����@�d� i��/���;2|�^���*�t�4���oV�� � ˄��uH�@�"��*N��k��_z���a*��w����`�0.ڶ.ڶ�t�8m.yBB�,�؆�Ĭ��{�����B* -�k2�8,�ʱj�Q GxC�)Ԡ���$�:8
�N6��9�oo�S�v��ME����Μ�z�q0�o��g����'g.�����	(1dc��'yZV/�3nY�g.�3z�x�W����/}�zo:��G-W� x��uH�`C�P�u<W�S��u�i�0yKv�<�u�♙�ϼ��+�4�QP5dA�1�� )��;>y=�c�+��U����Lg�����ϡq!�%-96m��K�`��j\���=���gvhA;��s�{���`ַo'ֹu;񝎷V�dj @��D0`�\
Ļ��{�xx�
q��3?�_��"$C����M�ڟ�fp��Ѐ�V�h�\R�-�����e}�qp�*���-�P5^<�	19�qL!�0ٜ������Rn(�����?C8B
[2aiI�M���C+�m/zt���v�
=�{e���{��>��Ж�o�8Y��eN68�̀!�$P��� P&������g��B��L�Y��V��
hE8�̀a4�J�, C�jy6��M~�����.v���ߩF�}����gn�����J��,�k@r� rY��<@�2�(Bh	t�ʭm�[��B��C�
�����2nXE8p����AK��0ppeE0T�d�ٌ�b�O�VdT�sX۾冬ǿ������_Q�����̳ EB�M��x�!Ee�L�Z˶�><m���B�T�lV�[H�j�Lcq-I``i�c����<i�G<I$�����0�̷���6z�m6��6�������~���L��8X�!$,a�aLv�@�!� '���P�"xe:i����ܷRv��B���ow�?�Đ[����s�����=(2���Z�fc�}��=?+o�����BlMX�p����C�2!)$C�V9�\*ϝ���Цo]R�����f�_C&�QA��!1AL�.���xJB�a�����wjwk���v7J�7t�kk�}���������Oq5����Tp8є1щ RH��&^��+.ξ;��o]M�3fS�1�ҌٔW`bB�Iۖ���i4d8���y�sf����6z�~��qC�=��#{k�`q�qM9#ӈ ��	���İc�TY)���    ��Z��V�\�b���U��ˎBV.;�A�Uj0���j�HgM';Ù���-��=�Z��6�W���q־��>P\�(�LA�@A����	J��	�(P`8�ML���ٍ�������B�Aﰥ��a������o}���R��_��-��Eo�F.xn��(�{X��qu�#_[���\��V-P2��5�5|
��@�����'�\)p�	(0������SG�g�BN�*�����?a/��'`���A%-��kʐ��	�ٙ�/_�ܶ�k���������e�?n8���K�D�V� ��Du��	0���KD�-@2�I
�
P�L��0��.zt�}�Y]�G�]�GE�TN�����3�jL%� C)e�� a&̕���?�=���?�W+9�w����m�au��Ϗ|���c̳�-��ڠ�t �"�x�hI$DD�@%��QB��$i�v��?��ԑ綽7ܗm�/����������zNs�9ͭ�\KE�2tRM�gp�_v,<��ehLȔ���6�c�kEFHϸ��goֽ��#>��3���E9�� �AH�>i��K<L�����p0���*�虻�v��x�Б綎<��ᾼ`e��w���>*��r'Bhlùl�!����(#S��DG>;~�۟���R��6�H��X]ϸ&k�a�Q�W�	�P�i��k�8����O�C3A0��Z+L��H��PK�׆	_�o���zFG���yn�J��pr�Y!'w�mq�>�1$�R�`xc�#;+tNdD8�f��+2Bv\W���:����?�_�7��̣r5L&E@��f�'ץ�B��8)�?��0nr<j����^&��75����a�D"U%���Ϧ���s��K��	1{K*%I���E:'`��2���;���B�^v�6u��2cϳw���{�ūs�����)�HUh^�؀�Cr��N�Ä�H� �4!ᒷ��~.=oV���Y�s�7U!R����֬崁Y�i�P$vAn�!e�&c����S�K##$V��'_:�?9��6�H�z���_�Y{�5�N�]0�WH�U]��/	w)&��\�dhBd� $Lx�#P٥��n�.?����ᇟK��?׬��!D"R�ظ�.d��Xo��M�"Ҧ�~�o&JaBh ~G&�C�Z��6r��BsO��y�N[ϳ3v���X}��&�E��
e��
,:�+�}�iNxhV�2�p��� �\	�{r������m�.����~.� �HD��6���nq�?�ɴ���F���M!S�C�o�
��)�Wo��峗ݕ�L����m޼�u�u�闘���$H(3-  &�����PCl���G%6�"����ԫ�����M�姬L^;,(F"U-�c��i�l��N��e=z�J~������D�����e�9֊�ú��V��3n��9i�γ����5�b�j� �PJ�0�&y�p��O��!0��" ��]�X?��M��S6헷vX��HU��E{w/ڇ�^���|���LE]!Y#P��gt?{44:|�+��__d)ط�������/ɺ�<��+�y���*a3$T̿-�������h&�!2 Lq�P�����M@\��6��b�����>��o�~yF"U��ە��߮<�n�KĂF]�xTV({[�Ь�Y�0�<�H;̷/�|?7���;��7�{Uq�?(
�Zn4�A<� @��#���I٨YR�& ����Q��ș�{qe1�G��3)�X??#��ȱ�B��m�;�)W�EBF@rDU�$m�Ը44��d(>a>����]��r�_������2��_2Տ_�*0�:|S�2
�C@��@C�Z�48E�4��I��a�	�Cj���oo[Y�[Y��baF"U2�c�}�~���9,$dR�LF��S�t��A	��O?k.<=�o?V%s���Η��dt�}��X�:΀/CfhQh�@p�@�*��f�'PJT�'΀� @~SN~�[���y��uo]��H��2��f�o6�����**��8>!��C(]���a�	E-��R����ۏf�Њ�w%�l�S��y�~�����WMr#_���EJh�)���$�K���'�7˰��@�8�dܼx�=�)'�~��u1�D�*{�
���t��|�|����"#d�M����1,h8�s��u��7\W�r�_�k��/�O��u��9/��[޿u���g��B�3V����
dYx$Hv��I&'�3X#Fb$F]��o��櫷㛼z;^ �D�,o��G!o���:�o��)\�yP�@Q�W#ZQ��c <�ej�|�T�}[��ϱV$�����=�������Wn�T�zQZp���54�C��'�,cX�L� E�Hl�>)UX�� �)�G!I>�v���ٺ׫��z;��H���?�Q̴��S��&�Y�(��cA[ 
F���
�����l%�]�a_��}�7ּ��Ɲ�V#���k4�:�I=/h`�sd>#�Ce0��M�Oa0@��0� t��񯧟�������<��֖��-K[o�@�N5�����gpt���|�G�"75�p
&ӹkVl���H���l�]9w����m��>]>�IЁ���-I��1ْ��1a��'���A��XJP8*3a��DH��\6���.���goO?{3�HUf�m$����	����΄3:�I�{��$À�'-�p�3�����������:�K�[���O��#ڞ�?��pU���&�@p�-#cJ0� ��0P�'B@�I�8��m��kVnO_�]\��y�������pFG�SI��Ɵ�ݣ��3`�!f� T�����aEG�g+�-=Z�uI�ؗO�a_���x�:l��d8�aF���[f���8�(h
0�a��  �h�8��@���ۖ�̾m�L+��3��1n�Ot����/g�~P���O��*Ȍ�	��o���ۑ��]��xT�<��5>����0�,"�f��@s#�0�ZJ3�r�d��� 2��Bix�����~�ס?��P�~�H���>�-������y���98*�av���O�~ۃ�Ad�� `h!֦��ϟn���=�q���Jϭώͭ�>�cj�k-Gt(N ��*̡�D����D��<Q��� "�"�r�����S�SH�����V����v�|��?�f���2�G����w�	�
�F�$�s��W�x�X���mc����2w^�Lu^�<o�i���thP
�D�R���']�*�\��x #,x^ !��F,[��s]�c�`�cMa$R�S����Я���g����DS��ٞ�	0�0�PM@�)�wN1��nl{+��uO�oK��ޖ}y���T��`а��А�$�L@q$mCz���B�2�%35�*�����r�[�/�LY��S�cMQ"�zWzWz��%��d&LT��a|XP��@-�j���4|��ƶ�܂%yU7�����=�pl��c�i�z��Ba�-�`M2�� K��B���4��'��Ʃ������e�?���������-�&������cO]��	3	�2�1A�}'��Q���
A$��Ϸ;���v�����%yU׮�t�랅7��y�iÂ�� "g@�'0L����`�B�����b�'&�}qU=�x�7�B�p����=����m1�Dj^�7���n�Y��`�{�n�T����	Uk��zvI^uǒ����l׮�,�v}�է�����!`�CB�Gd���I:��$���S�#�<�x�⃫=�W{*#��#���[�κ� dA�,�'�?�ς� Ļ�G~7���a�;�����U�i�'�,�Lf#
-R��B	C0��?)��P���2x��H�/�#��g=�x���=E��>��w�~���}ץܶN9Ib�(�]�H�"�P����7�����9T`$,�6À �"À�FIX6���%_Y�������?�z�ϱ�m��߷2�}k����C�|"�ԧ/�M_H-"���]6�ن,�3�p�Q�D����~��/�@�$0��JN�24S�����[|�ϱb
��>�����} �CUR􌶪l���d�@�&�z5@i�,SA, pd�E0�.���Q�P"Kb�*h:|s��մ���[�n� �Dj���-�����zg�[��#���Ί� jaF5�&(�Mh�B�.�:Ai�=����a5'�Z���Ň��G6>��\�(�ډ��g����ag諗����X"���3�dOT�G�jeI�38h���$������hl0|�_��Ӟ���G��G
iC��=>���/#A̈(�	�|�P�wb�[=㴪*�D'��/j��'OV�O܌B��eų�*�P�Tm�s�9w�Ͼ�O{&��TF"�U����f�'Gf�'����(���Td�Z�ߢ��.�ܟTa��h�@��a*K�so|��7��g_��=E��fl\weڸ�:�dr�4<d3zB	"� '���7���i�[��/���GR��@�d�R�"����<��?�;��?;��?��u&�`����?���DG� ��⯡��3���^U��E�V)��~g��DXq�
*����{�����g������B"�[J���5�WCA !�@�*	4�7b}v:��X"a�M�tb�= ���v@4�TPP˩���5�������=��H�Ȳ��eaK�k[�mL��Dd4�{���Ә��ﾐ��m'�'`<1�DL/��O`���kƷ����H�6d<�i<q����"c���br`���:;�����.�s����"I���I��sտ��������z�������xb�{���t��@f"�0�	�I�D����I|��?�ė��"WB  ��N;�����^z���B"�c�%��-)�XR~��4��S�`	,N�3����FIx"DJ�g2PI!T�?�&�&a�*yA���0� �x\�������G���Gwa$R{��},��������,��љ��}UP�҈p����O��8-��
E!E��4_���ݿ����������Djcv���|n��,��Ѐ �Dӡs�}7m�I}I�M(��Q�E�K��	�,�ԧ��ݹ�߿�Ӷp�1�w6�w6�w>S�aAD�(�%��"Ŵ�����B�:�������r�m�-w��YA�Զ��sO���9��.ڐ1�LT��t��ԃ�,�7�s[���>5�	e�,q�Ѐ�z�g��fϚw���ߝE�Ծ~�e��������� �h���Ӄ��jϕ0#�!d��K(�-TPpuy��{�:����Ǟ���~������TfH�@+�1�ӛ��~��X��!�ϗ�M�B(�h3.q�<���ڝ{�)$R{�8�oqZ���~�Z�,��U�703��]�h�F�*��B�x��|�����^px��0�����ʴ�1����u�Հ��>�ob�1��c�ɄQէ���$uJB�vh`@�`���6q$�C>~8�_�����	���v����������'�7�IdP�E�b_�w���U��	$�iʓ�+�/2�6;���������u0�x�����w���?�*E 4 �&��-�@\���@���3�
�ʷ��>;��06��P�U�,}oʴ����6w]�4e����`����<�zcI�c��x]i�3����9tL�s���P�9h�ӽe�^��=_�"(��H�G���7 ���frROrsRb�c��h��z�C�=ϡL5 �t�CS�U7~#(pAc�V�	k��+�g���c"�R��|�_�3ۼ�gz-����*���������	$\�!��a}�PɎH�O����{gNY�_�����Z�����k3=V�����4!�a�H�� �o H�0�
�J��:����.�H{����L��������)ޏ0�81&&����NA'�b���oS��v�(d�0A�p�S��o��{�����Z��e&��ef����}� ���`���1��∜x[i�*LXj(�/N�W�\��|ա>>|��g�.3����{�&P�T��z�^b�b:�Б|a)��A����ť/X��<�"���T,�/�@����C�/� ��T\T�H'�բmN����`�`�(�#�W~q�s~�c�����4�[r�-��ԓ��3$�Y{��*�x�G����T���� 	,0% /^��o����|�j���L���̮�����`U�LP&Ȏ�K��80!a/T!�l�?���x��m�꾭�T*��Ό}/~�c�I�G�̞Cm4X�D����
`��!| |���Ӈ�>O��<]i��틛�/��/~a��M����[cU *A��Em0Y����ң{��+U/�l��V��Kr\m@�I	1��J?� U����I�tĭ[1�Xl>QրM� 
8��!�]2x�k�[_~p{i����
�rP����P�箇�9�\�������1!�����r�>�|��
8�d,�D!"	3�����������*�A���>���O����_  ,��DRB
�+(��B)]	�s&
(�
�	��`-h~W�xa�>0صd�#���ؕ�#@@c">���d�p���AU(Cp��.�dP_,�{�'���:�Û�Lo�3u�Y��af}����f�g����1QH� C��BDĈk\��ڠa��j
E�RFc"��z�k��o�3��Au��!�����1A|R  ��6T�D&��(��7���#�
�Ȑ�Hp̯���]�ڶ`�k[�ĳa_�gþ3O/ݓ��dd�HB��{���N�:ڟ8LXJ�%��F�B�}p��wއ��yn�}��T;����������TR2j�RK�[��/eJ�P���M2݀@c�U�Cs���O����W����C_+w}Y�Mx� �/�H`����`�	6GR5�p$> Q餿@� 1��'�'( ���_���0���0��0���pV9���r]Ԕ뢦\�C�'�@bAE#��W�,u�YbnB��ö�hH�}��܆�����+TG��^���ʧ��DB  �ЄX2ݣ^s��W�����,?z��܆ɿ��������_��T�JJrj�$S��!t@�p�Զ�<B8K_�l8ah�4Ւv<�d��8r�ĸ�>II�B����\�	��E1�?!���֚j f�ǟ�,�2��oәߦ�� �k1d��Fh�n�D�0�,L,�4\�t:�$�	�&>�?������������m�Y����mz�G����Hl� ~r�0S��V�(vi�� ¤��{6k�?.��A��W�7����r��kX�L�&b��ߜ@ �_B��-8��*m�2��U�����[=l�Vo\�vT��c����dP�C�(�9d<=!�K;:C�%Wp?�{ ���%� 	�k�4v݊�e�i��ށ�eo�9���~��4���"
$�0���� �HJ�XÂ��
"�br�Y���6��P��Tcp���ՙ�~�~�&B���6f�V�UC ��!@ $ ���{k�;y�MW�Y���2����S�9	H,X!f�_��4�U��!�T�DB ��*��t`����'o�}��J8��X��ʹ��{efӬ:4W�wꐲ�f�l�ߒ��&Ճ& �W+�����/�=����j�g����y��?1�֩CJ�1����P6Q�I�p(K(� W�����}H_83��d�7����i���g��]�Z�����$t�ړY�/��hL�� �k9�T��v���晝�晎���rP���z ����μ_~jƊ�
��g�"�W��2�<#֚�������3V8���~˴�>v������Rт�
�]���ٹ�=7�ȴ	�Cv�]r7
 
2�B���!���\h.Tt?G3u?G�>3_2-Yk$��
I�{Q��0AJ���If�=�.���CV8�������9z�I�%�%B�вP��/Rijz����ܪ��U��� ϋѺn�g꺽~Z���(��I(�s���䝬��ʙ�鵷����l�mg��-�y���hKҪLKҪ�%V�UӨ5J`��rwGtGd��n�$�t��������\���3S�Q�y1ڌ��͸�?8�r��4U�R 'lPBe8!��g<��o�C�N���)��z��뙲����Y��t�%��J�����<���PJ  %ガ��p3���'A&?Ac������=ϔ}�V�-���*(��=���i
l�dB�P�d{��y�^>�\�Loj�gmj�mj��O�{t]Ua+�yv�O���?:��[�FzB���	=h����y�����o?IR�X�N@pa�5!p	�
T���g"?Ϳ~צ�?Q`�ֲ���}w�S����>���z�:5������2���@EB� �A"�	�,��+�׭;.\��\���8p�h{?�sg]2�Y�<%K�f1��=����2j��#�,d	$�p%|���S���6��8��p~t]5������ d��5� 2!A���?����r!:#A�����~e�r�ʰexe�R�1u�6����ζW-�3��2��H����!��"!��R�J��k��[��/dZ����Ǻ��������?�{����B����t��gd$õ�� B�Ek��^���'���X�W�ʁ�Į����f0�	-!J��L# d�'�
��Z��5	>�����N���N��Ne�X��ꉽ/�ѻ�~D�~�@�4D���(���Z�B��&��R�3(�VGgy�y���H;���8����������)��-�x]�lm�8�H�vS�����/5��f�	�7x��"��$�N���F��.P8#^��Ǝ聱z`�����u��S�]N�,�,��Q�B�����B�6
�o��h�-*�R_�!tt�;��{�E�k�K�J�@���K�f���^M��p)Z�Pj�چ;��چj�;�����������#��%��VH� �F��(:��'��������{o<q��x"S�U[Y�utV�ʑ���r_�>@�4�'
	��,��h���EoP����o�=��O��k�k-�r�"ݵ��O�'8�	1!�B}E5�QAd�?��J����k�����5u��@k�k9�:�:^�Z��a�pi"��YZ�O^*����Yi���p�Lwy����F��b_=޿` �;��iC�:Jd*�4��(�H/Mڀ��7�c��{�\���ԯ_v|]�TS�o���yaX7aX���~޽d&��3 ��@���v'�;���l� ����������!'�j?~����P	��k�kk�k_$����L,��CnL��rC-$B�nz������w���j���ʎ�7s���A�쯈 Tr�ai��>yZ���aK�&�l�w�+�g�'��?VPz_=��W�-_@"��X��b�$�I��\e���wM��7<�z_��V��X߷�4���V��7w����{)4e��H!�52#Ě�5z�g�P�U���o�o,���zbG~��}{�7��'o2��I�b��l>4b��0!�Mms�#)Z'@1�B
����q����ꉁ<֎�F�����������U��04l�@ FD��2k�� (g�����>��p�?ǫ3䱼��?^u*�d%L��I5 Ym�#�f �:��;��MB�Գ�o�iUߚ�~�^߷�u��b)hPL0�(e�N�	$�GPP��_� Eg���fPG��t��%���k���t�z׬����x/~�W7�V7��yG~���/�<c���ܵ�������?R�eH|>~�;��ߜx�s<c�1Q����TPz ���Y��ױ82��\�1x4�+�wuL�!)���p��?Ǐ���}-�=�2���7�޷``BU��HNkmAĈ��$�r�N[2�^�I�P! %�r�瑽�!��==��4�h�1Q��'��ܗ�cᴵ�����Y#8b�D��8��ΝHf��BZ @��>������DF�w�����l{�����G��܁kD$��4s@4���M�8��+YI����k�j��L�Ŀ�?���k祾g�R�s�i��p���l�ТTb*��$�"���g ��
$a�܀
4���7�����nk[t[[�w���H��l��׷�9?��N��|�/(�/8�&Dd�NO"#+���-'̘��I� 4�P�t2���S����}G2�_G���+*(�'<���S?Ð�L8� @ 2��`*/a��@��by�!�G�'mj���KM�Ա������@D-�$������\��m�^���V^��n�yz�W�}NS#m��,�꬐3�G�,HH��B -�ă������u��T��6Q�ϼ����9��/�M_�V�-, k<*���F8�*���S�(4d�PH� ��"���/�ݯ#�=��3��y�[22�-yV���t�NM��ǩ�z��㍧��bD��3Cs���H� 9�_|o���	�m�ަ�����^�b�^���->wM�#�0`T#� �` ������`y	DJB�*��$�`���ZX<��6����5�����x���C"�B$C��X< 1� ��yr �b��C#��Q!� ����O���6�G0�-��m*��]�_����ֹ5��(�!�����g�te%��@&�l& q5T!���m�����ۚ�5m*}:�5���wWP�'�����/�2�.���p	�E�i&BN_�Bb�lǀ*����XD �_#�K��}�p�Ħ��xg���=���Vަv�
���̂	�� �4$�щۡ� LB���*	H��[(��#��`� �p���I���6��3�X��l�;[f7��k��E�F?}K��6
N*H�BGr�j�x �#a��ǁ�A�}��o��֡�';���Cm�;s�Ŗ��bK��$�k� B��,2$.FNzz��Z��DBq�z�����㚗�_��C9�㻇���;i��.$0t���	��d1`@K3�����*b�� ��ٞ{����l���cG��>7^q^f7.��;߰g����'*�AK��P��I��8�I���V\3���V�)pI�|���_�zⱣ��,�T/��rެw�{~�b9!(a!3!oO�F���M����a�IOK��&9�T�!l|��*k���`㑇��
J��C�~t��s��*��#��=�pDf\jT��˲�R��MPɕ�[���}kj��p����{X������_[�K�84pBtƱ�SMg*�-2�D��`Ț��.XV��)$ _H`��v�����
�~Gw��ھ�����I��}9��B(��2P�3�����t��
hz�H���Jx��fn�!�,,0�ݮ�32?Y���Oֻ���`��g��2޹yqڝ�בּ1�#"��e�mH\v"3*�����L�J�B�R�%�}�k���_�z�D�Yև���v���QCC��D��F�H[��XT�X������9u����Q�w�q�u����N{�r&:�c�"H�DJ�2qe�
�K4�۪��"���n,e/�*��H ^�r�|�z���Z+tt=�xb�Ǵ^=f����Qu�i�#�"�`��	W�`���T�;�.*�*����44�Yf1���g\���o��������Ϳ,n�&2eE�" Cj��ܻ6���#US�D�0L���Tu��`B�q��J���݋���V�6n�ݭmm�N�ax�<����>�U�.%��4��M�)m"mkeQP	u$��0*�2���3�K���'O�v׻[��7��f�f�ث�K�Q8V#�H"�i��dPN�� Ǩ�p����� ��+Р
XK�\@>���zbok��ˡ����vg\�1mh�Ǵ�.���g�Q�����&<x�7a̛ڄ��F��$U,��w�5&zD؟��I沫�g'���:=���ӣ��`�����Ӯ�g?���
O�	8�Z���6�{@�n�EB��6��{�(id�r��v�����,^�j��"c�n������YFQS]8���q>AP ��3<ʕ��bI8qb���dqR��%���>���C�ˡJ����>[Ʈ
����[}�\�s|�Y�
 ��e,b)�JI#��{�� >x���J��L�����#Ɇ��@��\h޵��:�Z�����_�2vU�����~XM�$-G�� ��:c6d:����1c<E6Xi��!yp#�t���-�p`��F0�
?ۯ���,'���8�7������^>1���'^�6!9�ė�
\�Q$j4�)�1oo�N=����'\�Kbǳ���<���ԏ�O$#C"3'��f6��3����W�.˛��=CTE��L��(���a��"X��K�kD;j���QJ��������|/|�#G����
�i��i���|�q��u��t�\2�-�,��[� @��<HY�	����lm2'��PZ���j�|����'
��T�Ҝ�������v��n��yXQAt��/���\�W�	>q1�	��,���^�������ݺ���A��2�#p�
T�c$
}��
�H��	M�_Χ��~�D;���B���]���<��0�7�n�����:��9��0"hp$Hʱ@�*@��N	��ׂ.� �P�
F�D����55X!`N��X}�y�w����+y���X��σ�ve���z�m�ׯCW(4�����!���R��ܷ��E$Vp`*@MbC#�3y6�i� @�;� �Df���ٗ~��b����8�m�׶_'�^����	D$0�$hlqL4���;d���@3'*�5��-�7#n�e/	`�3l���z��5כ�-=y����aN/,�yX1�yXq��x�BY�EuB!xWx$HJH_LN�����[#(�h S#sx9b#���hLp� a�g̗/__?�Ș�Cw��î]�m.B5Z!��)MTU` )!y��]����q"���⒙�|��T( @���mѦ�5�hm���Q��	H�����/�����Z��ˍAN�z��]a^�<��wĄ/��� *s�G]�#@B
1Œr���;gqU�p(Iή\��k����6Y^3M'C��`h[#��QX� ��
�9(+thm^W>tA\9�'�Tҫ�71�ZO��k=�5��R�� �HPxY )1!ZF��y���J�s��'?�Z�Ž�Ł���gɋ��A0z��b���Id�U٘�9@�.Z>�<r��"c���W:9�*�|�3�|�sY.[ˠ@�a�<��	s���J���h��	'��'*P!�vN2
6i�v Sك���m=���.��.��#<����x.�7�@  S�А	 ڪh:ҿ奈p�����F��a̡�+a�����������`Y����C_�g�G]5=w��@h�`�Ab�����,6E�3��B5��5˗����C��
��uGxn��۲ǣ���B(r�AQ�"�PˎP���)	#�T&�����,Rr�q�1���]=~�0'�]��^�sn����J����	؃K6�g�@� i��,��S�e�ؾ49ؗ&+�R��6�Kmr�9��g�c�h�TD�t	qM�ٱ9��Ryd�kЂ�w�w��W��Z�1��f������C�DҀ�`�iS	���Mr�]�
n�,p��s���l.��v_�G�/������d/��Lsܓ����_*�}.3I�@�$��
Mk��e��H|L��� ���O�O��S��1K����b�����8�ʭ7V�PZ�3RЀ�RJ�	�/Z�]���C0�*;I^zת���ͥ�ͥ���pݗ����Mko�[���	@S$H�R� �h7Qes�)��)�SS���dq��ee�EJ�S����T}��w�|�G
^鐣�`��(P�� *�
%��a�f�9��	�&������Ǭ�[W���.3�fv��٭i�v���g`T��׺��|܂�8�����=�8���"c��þ���T����v����
G����0��IV�,eW�Lɸ��p3`Zz�<��^wO�O�nUߚ�d��fzٟ��J���b�:P���=�������m2FƄF Y�O�3�t���Kn���li+o���~����d��[�H�($�-@0D`A�"�eJ�2�?A0~i�y���_;����_9sPэ���^�g�����}���bQ��Sl��ˣ�@B��fN��3k{�yE��۹�e\�z�f�^AĀ�o�"B�H�l�(����,��t'8�	�F�A��k��O���p�yf���*Uؖ������3Ӂpzϯ�o}�5d&���  	�A�D���c���ʗ-y�G��?v�z`�0ٲYVس� �w���+�y��q���
�$l@��H��I2�Զ���}�_�^'>�4�<S�U2|�������������ࠬ�� M@�)8c��\����2,P&ٶ���O��w�û��U�3�C�Y�W��þm���!/�����@d��t�Ȍ���J�X�g�%�[��δ��z���]���]����
}z�z�^H�G~&|��(r����UX�����&!�B�E�H L�g�c���0ٲZV0�s3q�n&����t��XJ��B���%ױ�<�+0�� J�|�C����{����=�z�-��4�i���CG}�5���������2B����L=%|"!�p�C����?���C?��j�Ͳ*��۵�9*���;���{U�_Gq�_!!�d�����PZ��R���d@���b6<���./�{��rO���X���롞_���;��?A�$�kbAD;�����e�c9R-r�9�Sӣ�n�,;5LEl�Ŝ*��Y��=��;W�x�!,X�v=��)E�4��0� j(r�Me?{�lxvl6<�C��sN.�gK�ז���m�1���j@�C�Q�p*U��#��3,�����8�|���7���hl�jYU�0g·��a��S.L>�@!��rt�:��,�^��24�n0�0�cȗ�Ϙ[��F{�7�۽��ιb�>������#R�Y�,�[���yEXB��]$x��!͢q\p����D]F(�&R2��X�e��-�e�t�ck-fۢ���@ѹ��Is�7���jY ebʱ$FF���
Rҗ�]��O������o��+U�r�.���6��6�����.D���H��&m!4���6��yJ�#%8D�2�\�TOƒi��?0����?��j^+�>�]{�$5���� "A��o��h�����[RzMJ��HUsUF��`��T0q��߫�k�}'�����jk�Y�[�[%�\v�pͿ���@ja���jW*uZ�8Z�#���y����1�	������Ꮽ;���0�����ѷrR( @ ��)�#S&��_$4H^H�P��I��{M��:n�\����b}V�-�[�����N��_P�Q`��@0��	JX�F��G�,4h�@�����~����i%݋��a��Ϟ��߳�  A(�(��
5J�'7Y݀K:�<4�+F��3aj��e�z��i�ԣi]�㶜�[��*��尾�~hQx��N�.�� �@�4Q0p��fiY�$E�T�
ؠ��'����I����T�2�=RAtۢ��qᄽ�����w�-IOCY��
�AX:��j�7�������l��l��.�e9�oQx�E����ʇ���Z�x�T�,��j*T�t5�:��`QA&�~q��_�3���=i%�axi���ڟ�o</���M��Kj��E
�Y���p��?���D;�ϰ=[�����eQx�����O+�Sݏ8_>����fj[ (��{81�(f�!/ȃH���֯~��:��֊��7oG�):�zidV��[]����@���M;YR���'��x�o*����5�.����'���S��SXɚ]�O+���������ΧL��g`�)��&�Ĵ�e�ϗ�"�2d�(n�|�����i%����=E���OP(&�88$��Ѹ���)}�P�
6�K�������^?ݕ��<�E��S����坓����9�\y/�i�&,�#ͮ��FJ�L#���+f�u_1c�bFEZ���Poގ���ha���z��ϑ�O<h FHP�ّD�4u��J�'���K.)�.��-=w�s�������Gr�]��Φ�Ο���?�rT#L�1����@RQ�t�jNZ�;��;���}i!!��Z�Xty�[��t�<AM'ݯH�}��%� 9XrtB=���ӷ^\z�yÆni���~��y��v�Ο�&�P7��F���_�-e#�	��	,!#-$fa�ݘ�2/"�t
S �0"py�K:��g��ɬ�ӯ����j)�C�����M>¯�cՈAT�TH'2��D��t�
E�G�
K�+ȑE��s/_z�9��>3�(,���6݉m���6S���I�0d@D�2�GЁ#2ɚ�P-�t!G��Du� ��\H���O�ڻ�ѯ���[9<�o�c���ͫ�m^� 	�e�L2JBwr֬��}e"�&̳,@�϶�~��s�w̟k�}f�QYz��t�N��[�����2�
FX�ގ�0��)	�����8_�A�%�!��$���7��[Lk���j�9ʀ�&� �Q�'L[w�lH�%0H�i�9�2�y�嫻[�;�}dˑ�#�|�8Jk��?Tɉ~��|��]*��>��	0�@s�D����q�i��Z2� ��Ǫ+�x����翎w��x-�Ȃ��-X�ق���!+��q�5?��y�]���.�ڢ�4��`>Y]����;��>RL�-��`=��z����n?dw~��)(��dgĘ))�;�L�`Q��P�Q$�aۊ5�w�?�u�"a R����f��_��<�ӂLҀ����П8_d�8�a�+���������;�����0���}��l'뻌��y}�7C����1�>;�#�@&P�	(P�t��p�����[s{��sxܿ�d����&5=o�q0���Z#F�:��'��hQ��(���E���^��ˆ�xِq,�ާ�2R�ed��2��'N_�a6�k�J�B�����93?�����hQ#K��S��u[w̮ۺv��%R�س�QȞ�}'������7IU#A"k�ƨ�2�R

�	.x�������W}-^��4�޾K�e���h����s<����~&g��܎�7�"�c���	�:K D�[~�>�K�n�Fv���j�lwL�����iQK�yRɦ��_��"s�!�8�@�O��!!�l�C&����z���S�<Oo��Ҍc|�>�����`�ґc���_��3�,d ��Ch�	9�9��!;"g:�+�8
Ns�<�}ݶ���m�u��u[W��RV��0��yW�$�� �B�8��>��^�d>�1��M0��WT��������f�|�?���8��g[:Ҷtd^�uϩ���Y��l��ߙ�3�!���W��,"�8'8p���j���붍��H����_���7����N �8��! ���뤢@GeP�ʐ�y�ƙ�OU7��o�{w���7���	�lKG���g������K��0��.	}�\#䙣xՀD�W���j���W�;��_�yd��2 "�����/ A��e�k�s������}��o�{+cK�K�uOk��5�;o�����=��AP��0U����3E�S	�+�@���YW_�,�Z�����t��7�����_w?� UH���D<�c>8� ��-Tf�XpHȠ�?~|�㽳�|lo����-z.k��Ŷ�Ŷgx!���g�Wp�5%�s��N��	�3Q G.�
��h4����~9���ý~9\�)��'�='_��?�?�x܄@c&���:U8"�,���5`�0��^��}�m[�oy���U��e��i!�}��G�]�8��5+8��a�sh�O�H��9&ײFp
���C�-��}p��Ó
�@�
�ľ�'�=S~U���oeDE�������h���oy�J�����h�Č���-x�9c��̶<��غ�����lWٮ�9t���<_��)�0$��C��Yy'�����>���`���,-N졏O:��I�>>�����' �����|�#��	6��D�}��߾;c|vl��l�gfl�Cpy�v5�.k]�E����c�F�7`1(\>0MX2��4o�n�a;wk۹[[�H����'�,�:���[
!K�$�Q@� F]�5wT�Ѽ%<� "�8p�+�*"/������w�6���ڧ�2�.���H��GƧ�_�I�6����+H� 7�����W�.ȑ��m�w�(��?�ʝ���v��R��ľ�Ȓ��%U�ط�-_Š�f� I<��"���b,�cM�)���xoy��{�����)l�Sp����������e���	*|����͛P�M�Izl�WD'��q��D�^yѣ�����/��_�۹[[�T�����ݷ?����C/�g.���� HT5�7%�(@cg2`*�)��pu8s����Խ���{��+c�B��~�R�����=����h��V�34���Q���Ô#�@V2�BL&��l^����?� D��o.fv=�A�� �4!AH��P�� � �La! ��\"F-Z��d{�5���j�{�*<���#�O�;��׻���K���?d:`�R��ćNR��� �H<BH��T]��O�k~9t>����@C�*�%UG�ہNl:���3��?��B����(c�>)3
��n��|��U뎡U뎶�]+�\z���n'��wjϯ�[�B&Ҁ�5�9䔃 ��'���jA(|U�qc���;t>PL��?"U$a*8���-;y23� �� $@3�%Ac.��L���q��󏯵jݑ�H���ߩ���j�c��/� �u@ ��k�p� (�e<n�M����c�T=�v���-�6���k&��ˡ���2��h��+$4���~<����S֜~����k��|v=&����/�5~P]�{|�G�<PWPA8占q� ��2����y��ޣ{���{��2�=�����;��{ۏ�~	*j��C�hF��`�����j��h�_G3V�1�<w��ÚI=�z7��_�2a Т@�.E`Ca���  o�/�����N��R-���.f���i�h>�Y ��,�"����0>N M�i�r�7|�^��������SH�
��鸻����l����w�3�PA�@�LU|J�28ĀA�JF �c"�B�#(�5��9/\�v|�2���zｅ�J7��[Vd��n�w�n�'�\AMy���xMx��x�s��Æ��^� �D�T|���~��xZy���5Cƀ�,�2�8^R�8��P�R���n޼����hA�u��C��4�>��'�M?�a@�A���&�
83E�_Ե\y�s���{�g$R��������6�V��r�Y��1�RL�M脄:�2����� ,@�xq�'�U���v���o���*2�>PLW�}�du�x�!� �1��g"�l�{ǥ]˕u-W����rI-�L��f����I�jN.2ŀ��
<��DI���X�u�n�U#��V$U���E����;���A�4Ę�4A"�ֲ���o_��1��#+�����K��f~��o~3�w���A��L90���	8�P�x ��5�w��=�-�R��vu��9�؝Ëk~���; �b�T�!�e��^:������z��H�*�g~3��ͬ�y�[�^hO��
).�h�$)A@��ҧ�='?���}O��ݪi��{�p��Ӛ�2��2����}�ݳ��f�/4�zF"U3��Yͫ�j^��Ђ�������R�ɀ�)<�L��y���=��}j�SH!R����<��}��&Ǝ��_<���u�}��s��H���t^�V����#���.��-���`���/.c���ڹ�_;��kgO�{
c%o����"lf��f�������[��@�F�F�"�+.+�dH�������m�}���B"U7�!+�%�\J�{�Z�x�&C@���
d��>�NZ�X���}�v������������n��#�{�ӌ.����h8.��L(k���������VF"U9�+�%��<ޭ<�jyޣr(#�`2<��Dh����O�|����sg'�;�4��ۋYsx����  (@��H�y�Ps��N4�������������H�j�tE��ǻ�=ޭl׶o�O��L�8H�3 N%�a
� 7,>����ϝa��>��]d�������z�U���QKP 4iG
^�(�8{����>���#�O;r��h�������k�������@����i@��R�/>W\��s�O�w�����>�����i�z���M�2��w �	) 4��
1�	N2%=k������|�S>�)+�*���O{���׶C��Z>�p�8�9`�h�A��g���|�u�y�~�(��sgD�2#�#���7�?�9���<n�5��)�I��>�;g�ym;�k��b��v�׶C�Z>3ҵ�9����/gom����b�{�]N[w]���Ysx�H�~S}�M-��^݁NZ^�-��4i����$~ڒ%��[�>�k�㽬Dj��t�{����m|��M}�)�><��-������qs1q�����]����.�涬�;mZ��g���Ǫ����w,�o��D���HmۂM}g���~}xb�{�{����~�x�����������vw�{�������AD�+
����LHA������&Ex4v����u�Gu�[���H���kۡ��><Q����Y��mw!o�G�/���i�(�� �2�H����@J�ې�,(��j`�7W.��ߺt9kͥ�Y-�g$R;�k�S׾�c�osY7������/���L��O��P<J h$��H�B��V�#�m���/��O[8oo�rVF"�Y6��m�;�Ĵ�]Ʈ_,�fZw5�f��o�8��S @M G�$�!�,+�ȱ������M]cV7�����D�b:����~s����)|�/�Y.280��D
���[ 0��X5�Oz����i3�'��M�H��.E����<�8s��p!��0���� ��ӯ��'M��'5�~"#�ƿ��L+�y���Y�ȝ�Wn�OZ��1 �' R$M�i�����ɯ��>=uF�t����D{vw���Ý�^���O{Z�/�
H�!ű
<�Ex���ד׸��܌��D'9�;\́����l�o?"�RP^&L�aj4���p3���Exh�/�C�^O�H�q2�gElwu`���C�������	��*2�����X؄7\��h�0��S�|�L������~�H�q3�=��z�����?	�x.O с���ದ�r&�1�mf�2�zytN�r3���4~b�s��Ѷ�Gێi�̧��x� ���N0����W,�̘�h3�9���4���Ѷ�{�S�g>u�w�蠉<ϙj��������2���-���H��5�C��4�;��4sǇ�!'����|�c���+Z��"+����(��ip�[�G�95�`������~�r������J��7�̧9u��i�[�G&]��hf�T������Y�4'�`��eE^?��H�2IS�4N��i�B�4~g��eiƩ�J$[remap]

importer="texture"
type="StreamTexture"
path="res://.import/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png-77d5dfe05b565329b548c212316c4ccf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://asset/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png"
dest_files=[ "res://.import/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png-77d5dfe05b565329b548c212316c4ccf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSC            �      ������ڶ   ���������������Ŷ���   ����׶��   ��������¶��   �����¶�   ����ڶ��   ���¶���   �����ڶ�   ����ض��   ������Ӷ   ����϶��   ���ض���   ������϶   ����Ӷ��   �����������������Ҷ�   ��������Ӷ��   �������Ӷ���   �����������Ӷ���      res://Scene/Menu.tscn                                                       	   !   
   3      E      W      i      {      |      }      ~            �      �      �      �      �      �      �      3YYYYYY0�  P�  QVY�  W�  �  �  T�  P�>  P�  T�  QQ�  W�  �  �  T�  P�>  P�  T�  QQ�  W�  �	  �  T�  P�>  P�  T�	  QQ�  W�  �
  �  T�  P�>  P�  T�
  QQ�  W�  �  �  T�  P�>  P�  T�  QQ�  W�  �  �  T�  P�>  P�  T�  QQY�  �  YYY0�  PQV�  �  T�  PQ�  �  PQT�  PQYYYY`         GDSC                  ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Scene/Menu.tscn                                                    3YYYYY0�  PQV�  �  PQT�  PQY`             GDSC   '      D   O     ���ӄ�   ����Ķ��   �������Ӷ���   ������϶   �����϶�   ������������Ӷ��   ����¶��   �����ڶ�   �����¶�   ������Ӷ   ����ض��   ����϶��   ���ض���   ���ض���   ����Ӷ��   ��������Ӷ��   ���������������Ŷ���   ����׶��   ����ڶ��   ���¶���   ���ƶ���   ���������ض�   ������Ӷ   ��������ڶ��   т��   у��   р��   с��   ю��   я��   ч��   ч��   ч��   ч��   ч��   ����������������¶��   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      Timer      ,                                                                  	      
                     res://tscn/Menu.tscn                                                     	   &   
   ,      2      8      >      D      J      P      V      W      X      Y      `      l      r      x      y      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /   
  0     1     2   !  3   (  4   )  5   *  6   +  7   ,  8   -  9   .  :   /  ;   0  <   1  =   7  >   ;  ?   <  @   =  A   C  B   L  C   M  D   3YY5;�  �  PQY;�  �  YYY0�  PQV�  �  T�  P�  Q�  �  T�  PQ�  �  T�  �  �  �  T�	  �  �  �  T�
  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  PQYYYY0�  P�  QV�  W�  T�  P�>  P�  QQ�  &�  �  V�  �  T�  PQY�  W�  T�  �  Y�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �	  V�  W�  T�  �  �  &�  T�  �
  V�  W�  T�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �  V�  W�  T�  �  �  &�  T�  �  V�  W�   T�  �  �  &�  T�  �  V�  W�!  T�  �  �  &�  T�  �  V�  W�"  T�  �  Y�  �  �  �  �  �  �  �  Y0�#  PQV�  �  �  YYY0�$  PQV�  �%  PQT�&  P�  QYY`GDSC            `      ���ӄ�   �����϶�   �����ڶ�   ��������Ӷ��   �������������������Ҷ���   �������Ӷ���   �����������Ӷ���   ������������������Ҷ   ��������������������Ҷ��   ������������������Ҷ   ��������Ӷ��   ���¶���      res://Scene/Farmland.tscn         res://Scene/upgrade.tscn      res://Scene/Credit.tscn                    	                                 	      
         #      $      %      &      ,      5      6      7      8      >      G      H      I      J      P      V      ^      3YY0�  PQV�  �  T�  PQYY�  YYY0�  PQV�  �  PQT�  PQYYYY0�  PQV�  �  PQT�  P�  QYYYY0�  PQV�  �  PQT�  P�  QYYYY0�	  PQV�  �  T�
  PQ�  �  PQT�  PQY`          GDSC            @      ���������τ򶶶�   �����������������Ҷ�   ���ƶ���   ������Ӷ   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�            Shop                                
                           	   #   
   ,      3      6      =      >      3YYY0�  PQV�  W�  T�  YYY0�  P�  QV�  &�  T�  P�  QV�  &W�  T�  V�  W�  T�  �  �  (V�  W�  T�  �  Y`  GDSC      
   E   S     ������ڶ   �������Ŷ���   ����׶��   �����ڶ�   ���ض���   �Ѷ�   ����������Ķ   ����Ķ��   ���������Ķ�   �����������Ķ���   ���������Ķ�   ��������Ķ��   ����϶��   ���¶���   �������������������Ҷ���   ������Ӷ   ��������������������Ҷ��   ���������Ҷ�   �������������������Ҷ���   ��������Ҷ��   ���������������������Ҷ�   ����������Ҷ   �������������������Ҷ���   ��������Ҷ��   ������������������Ҷ   �������Ҷ���            B3E5BE        FF8787                                =                                   
                        '      (   	   0   
   9      <      E      F      N      W      Z      c      d      l      u      x      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9     :     ;   !  <   )  =   /  >   5  ?   6  @   7  A   =  B   E  C   K  D   Q  E   3YY0�  P�  QV�  &�  T�  V�  W�  �  T�  �  �  (V�  W�  �  T�  �  �  �  &�  T�  �  V�  W�  �  T�  �  �  (V�  W�  �  T�  �  �  �  &�  T�  �  V�  W�  �	  T�  �  �  (V�  W�  �	  T�  �  �  �  &�  T�  �  V�  W�  �
  T�  �  �  (V�  W�  �
  T�  �  �  �  &�  T�  �  V�  W�  �  T�  �  �  (V�  W�  �  T�  �  �  �  W�  �  T�  P�  �>  P�  T�  QQYYYY0�  PQV�  T�  �  YYYYYY0�  PQV�  &�  T�  V�  �  T�  �  �  T�  �	  �  YYY0�  PQV�  &�  T�  �  V�  �  T�  �  �  �  T�  �	  YYY0�  PQV�  &�  T�  �  V�  �  T�  �  �  �  T�  �	  YYY0�  PQV�  &�  T�  �  V�  �  T�  �  �  �  T�  �	  YYY0�  PQV�  &�  T�  �  V�  �  T�  �  �  �  T�  �	  Y`  GDSC         2   �      ���Ӷ���   ���ض���   �����¶�   ���������Ҷ�   ����ض��   ��������Ҷ��   ����϶��   ��������Ҷ��   ������Ӷ   ����������Ҷ   ���ض���   �������Ҷ���   ����Ӷ��   ����¶��   ��������ڶ��   ��������Ӷ��   ��������Ӷ��   ���Ӷ���   ����   ���ض���   ����󶶶   ���׶���   ��������Ķ��   ����Ӷ��   ��������Ӷ��   ����������Ŷ   ���򶶶�   ������Ķ                         user://save_game.save         point      	   farmlevel                                  
                     	      
   #      (      -      2      7      <      =      >      C      H      I      N      O      P      Q      W      `      k      p      u      y      {       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   3YYYY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�	  �  Y;�
  �  Y;�  �  YYY;�  �  Y;�  �  YY;�  �  YYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  ;�  N�  �  V�  R�  �  V�  �  O�  �  T�  P�  Q�  �  T�  PQYY0�  PQV�  ;�  �  T�  PQ�  &�  T�  P�  QV�  .�  �  T�  P�  R�  T�  Q�  ;�  �  T�  PQ�  �  �  L�  M�  �  �  L�  M�  �  T�  PQ�  �  �  �  �  �  Y`               GDSC   8      �   �     ���������τ򶶶�   �����������Ѷ���   ����������ض   ����¶��   ���Ӷ���   �������Ŷ���   ����׶��   ����Ҷ��   ������Ӷ   ���¶���   ������   ����¶��   ������   ���؇���   ���϶���   �����ڶ�   ���������Ҷ�   ����ڶ��   ���¶���   ���؄���   ��������Ҷ��   ����ڄ��   ����������Ҷ   ��������Ҷ��   �������Ҷ���   �����������������Ҷ�   �����¶�   ���ض���   ����Ӷ��   ����ض��   ������Ӷ   ����϶��   ���ض���   ����ԇ�������Ҷ�   ����������Ķ   ����¶��   �����������Ķ���   ��������Ķ��   ����Ԅ�������Ҷ�   ���������Ķ�   ���������Ķ�   ����������������������¶   �����������¶���   ����Ӷ��   ���ƶ���   ���������������������¶�   ����������¶   �����������������������¶���   ������������¶��   ���������������������¶�   ����������¶   ��������������������¶��   ���������¶�   ��������������Ҷ��   ���������������Ҷ�   ����������������Ҷ��                                      1      c         99              2         3                      none         
                        
   carrotgrow        cabbagegrow       corngrow   	   oniongrow      	   berrygrow                                  
                     	      
                                 &      ,      3      4      :      C      L      O      X      a      b      h      q      z      }      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1     2   -  3   7  4   ?  5   J  6   M  7   ]  8   ^  9   d  :   n  ;   v  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R     S   	  T     U     V     W   !  X   '  Y   -  Z   1  [   5  \   =  ]   C  ^   I  _   O  `   U  a   Y  b   ]  c   e  d   k  e   q  f   w  g   }  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �     �   
  �     �     �     �     �   %  �   -  �   1  �   5  �   <  �   D  �   J  �   P  �   X  �   \  �   `  �   g  �   o  �   u  �   v  �   w  �   x  �   y  �   z  �   {  �   |  �   }  �   ~  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   %  �   +  �   /  �   6  �   7  �   8  �   >  �   D  �   L  �   R  �   Y  �   Z  �   b  �   h  �   l  �   s  �   t  �   u  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYYY;�  Y;�  Y;�  �  Y;�  �  YYYYYYY0�  P�  QV�  &�  �  V�  W�  T�  �  �  &�  �  V�  W�  �	  T�  �  W�  �
  T�  �  (V�  W�  �	  T�  �  �  W�  �
  T�  �  �  �  &�  �  V�  W�  �  T�  �  W�  �  T�  �  (V�  W�  �  T�  �  �  W�  �  T�  �  �  �  &�  �  V�  W�  �  T�  P�  Q�  &�  T�  �  V�  W�  �  T�  P�  Q�  (V�  W�  �  T�  P�>  P�  T�  QQ�  W�  �  T�  P�  Q�  &�  T�  �  V�  W�  �  T�  P�  Q�  (V�  W�  �  T�  P�>  P�  T�  QQ�  �  &�  �  V�  W�  �  T�  P�	  Q�  &�  T�  �  V�  W�  �  T�  P�  Q�  (V�  W�  �  T�  P�>  P�  T�  QQ�  W�  �  T�  P�	  Q�  &�  T�  �  V�  W�  �  T�  P�  Q�  (V�  W�  �  T�  P�>  P�  T�  QQ�  �  &�  �  V�  W�  �  T�  P�
  Q�  &�  T�  �  V�  W�  �  T�  P�  Q�  (V�  W�  �  T�  P�>  P�  T�  QQ�  W�  �  T�  P�
  Q�  W�  �  T�  P�  Q�  YYY0�  PQV�  &�  V�  W�  T�  �  �  &�  �  V�  &�  �  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  �  �  �  W�  T�  P�  Q�  &�  �  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  �  �  �  W�  T�  P�  Q�  &�  �  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  �  �  �  W�  T�  P�  Q�  &�  �  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  �  �  �  W�  T�  P�  Q�  &�  �  V�  �  T�   �  �  �  T�  �  �  �  T�  �  �  �  �  �  �  W�  T�  P�  Q�  �  YYY0�!  PQV�  &�  �  V�  &�  T�  �  V�  �  �  �  �  �  �  W�"  T�#  PQ�  W�  T�  P�  Q�  �  T�  �  �  &�  �  V�  &�  T�  �  V�  �  �  �  �  �  �  W�$  T�#  PQ�  W�  T�  P�  Q�  �  T�  �  �  &�  �  V�  &�  T�  �  V�  �  �  �  �  �  �  W�%  T�#  PQ�  W�  T�  P�  Q�  �  T�  �  �  Y0�&  PQV�  &�  �  V�  &�  T�  �  V�  �  �  �  �  �  �  W�'  T�#  PQ�  W�  T�  P�  Q�  �  T�  �  �  &�  �  V�  &�  T�  �  V�  �  �  �  �  �  �  W�(  T�#  PQ�  W�  T�  P�  Q�  �  T�  �  �  �  �  �  �  �  �  �  �  YYY0�)  PQV�  ;�*  W�  �  &�*  T�+  �  V�  �*  T�+  �  �  W�"  T�#  PQY�  '�*  T�+  �  V�  �*  T�+  �  �  �  �  �  W�"  T�,  PQYYY0�-  PQV�  ;�.  W�  �  &�.  T�+  �  V�  �.  T�+  �  �  W�'  T�#  PQY�  '�.  T�+  �  V�  �.  T�+  �  �  �  �  �  W�'  T�,  PQ�  �  YY0�/  PQV�  ;�0  W�  �  &�0  T�+  �  V�  �0  T�+  �  �  W�$  T�#  PQY�  '�0  T�+  �  V�  �0  T�+  �  �  �  �  �  W�$  T�,  PQYYY0�1  PQV�  ;�2  W�  �  &�2  T�+  �  V�  �2  T�+  �  �  W�(  T�#  PQY�  '�2  T�+  �  V�  �2  T�+  �  �  �  �  �  W�(  T�,  PQYYY0�3  PQV�  ;�4  W�  �  &�4  T�+  �  V�  �4  T�+  �  �  W�%  T�#  PQY�  '�4  T�+  �  V�  �4  T�+  �  �  �  �  �  W�%  T�,  PQ�  �  �  �  �  �  �  Y0�5  PQVY�  �  �  YYY0�6  PQV�  �  �  YYYYYY0�7  PQV�  W�  T�  Y`        GDSC         !   �      ���ӄ�   �����϶�   �����ڶ�   ����¶��   ����Ӷ��   ���������������Ŷ���   ����׶��   ���¶���   ��������ڶ��   ������Ӷ   �����������������Ҷ�   ���������؄�������Ҷ   ��������Ӷ��   �������Ӷ���   �����������Ӷ���             Point               max                   res://Scene/Menu.tscn                            
                           	      
         #      5      6      >      G      H      I      J      P      X      `      f      l      m      n      t      z      �      �      �      �       �   !   3YYY0�  PQVY�  �  T�  �  T�  �  �  T�  �  YYY0�  P�  QV�  W�  T�  P�>  P�  T�  QP�  QQ�  �  &�  T�  �  V�  W�	  T�  P�  Q�  YYY0�
  PQV�  &�  T�  �  V�  &�  T�  	�  V�  �  T�  �  �  �  T�  �  YYY0�  PQV�  �  T�  PQ�  �  PQT�  P�  Q�  Y�  �  Y`    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=14 format=2]

[ext_resource path="res://code/Conclusion.gd" type="Script" id=1]
[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=2]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=3]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 3 )
region = Rect2( 128, 32, 16, 16 )

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 3 )
region = Rect2( 0, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 3 )
region = Rect2( 80, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 5 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 3 )
region = Rect2( 160, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=8]
animations = [ {
"frames": [ SubResource( 7 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 3 )
region = Rect2( 32, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 9 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="Conclusion" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 320.0
margin_bottom = 192.0
color = Color( 0.52549, 0.439216, 0.439216, 1 )

[node name="conclusion" type="Label" parent="ColorRect"]
margin_left = 120.0
margin_top = 8.0
margin_right = 202.0
margin_bottom = 31.0
theme = ExtResource( 2 )
text = "conclusion"

[node name="carrot" type="AnimatedSprite" parent="ColorRect"]
position = Vector2( 36, 44 )
scale = Vector2( 1.5, 1.5 )
frames = SubResource( 2 )

[node name="text" type="Label" parent="ColorRect/carrot"]
margin_left = 8.0
margin_top = -13.3333
margin_right = 48.0
margin_bottom = 9.66666
theme = ExtResource( 2 )
text = "x1"

[node name="Label" type="Label" parent="ColorRect/carrot"]
margin_left = 114.667
margin_top = -13.3333
margin_right = 173.667
margin_bottom = 9.66667
theme = ExtResource( 2 )
text = "carrot"

[node name="cabbage" type="AnimatedSprite" parent="ColorRect"]
position = Vector2( 36, 92 )
scale = Vector2( 1.5, 1.5 )
frames = SubResource( 4 )

[node name="text" type="Label" parent="ColorRect/cabbage"]
margin_left = 8.0
margin_top = -13.3333
margin_right = 48.0
margin_bottom = 9.66666
theme = ExtResource( 2 )
text = "x3"

[node name="Label" type="Label" parent="ColorRect/cabbage"]
margin_left = 114.667
margin_top = -13.3333
margin_right = 178.667
margin_bottom = 9.66667
theme = ExtResource( 2 )
text = "cabbage"

[node name="onion" type="AnimatedSprite" parent="ColorRect"]
position = Vector2( 36, 68 )
scale = Vector2( 1.5, 1.5 )
frames = SubResource( 6 )

[node name="text" type="Label" parent="ColorRect/onion"]
margin_left = 8.0
margin_top = -13.3333
margin_right = 48.0
margin_bottom = 9.66667
theme = ExtResource( 2 )
text = "x2"

[node name="Label" type="Label" parent="ColorRect/onion"]
margin_left = 114.667
margin_top = -13.3333
margin_right = 173.667
margin_bottom = 9.66667
theme = ExtResource( 2 )
text = "onion"

[node name="berry" type="AnimatedSprite" parent="ColorRect"]
position = Vector2( 36, 116 )
scale = Vector2( 1.5, 1.5 )
frames = SubResource( 8 )

[node name="text" type="Label" parent="ColorRect/berry"]
margin_left = 8.0
margin_top = -13.0
margin_right = 25.0
margin_bottom = 10.0
theme = ExtResource( 2 )
text = "x4"

[node name="Label" type="Label" parent="ColorRect/berry"]
margin_left = 114.667
margin_top = -13.3333
margin_right = 173.667
margin_bottom = 9.66666
theme = ExtResource( 2 )
text = "berry"

[node name="corn" type="AnimatedSprite" parent="ColorRect"]
position = Vector2( 36, 139 )
scale = Vector2( 1.5, 1.375 )
frames = SubResource( 10 )

[node name="text" type="Label" parent="ColorRect/corn"]
margin_left = 8.0
margin_top = -13.8182
margin_right = 48.0
margin_bottom = 9.18182
theme = ExtResource( 2 )
text = "x5"

[node name="Label" type="Label" parent="ColorRect/corn"]
margin_left = 114.667
margin_top = -13.8182
margin_right = 173.667
margin_bottom = 9.18182
theme = ExtResource( 2 )
text = "corn"

[node name="totally" type="Label" parent="ColorRect"]
margin_left = 32.0
margin_top = 152.0
margin_right = 79.0
margin_bottom = 175.0
theme = ExtResource( 2 )
text = "Totall"

[node name="Label" type="Label" parent="ColorRect/totally"]
margin_left = 176.0
margin_right = 264.0
margin_bottom = 23.0
text = "100000000"

[node name="Label2" type="Label" parent="ColorRect"]
margin_left = 272.0
margin_top = 168.0
margin_right = 319.0
margin_bottom = 191.0
theme = ExtResource( 2 )
text = "MENU"

[node name="Button" type="Button" parent="ColorRect"]
show_behind_parent = true
margin_left = 272.0
margin_top = 168.0
margin_right = 320.0
margin_bottom = 193.0

[connection signal="pressed" from="ColorRect/Button" to="." method="_on_Button_pressed"]
               [gd_scene load_steps=9 format=2]

[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=1]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=2]
[ext_resource path="res://code/Shop.gd" type="Script" id=3]
[ext_resource path="res://tscn/Shopmenu.tscn" type="PackedScene" id=4]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 0, 16, 16, 16 )

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 0, 170, 34, 34 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="Shop" type="StaticBody2D"]
script = ExtResource( 3 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 285.0
margin_top = 156.5
margin_right = 311.0
margin_bottom = 182.5
color = Color( 0.737255, 0.886275, 0.619608, 1 )

[node name="worker" type="AnimatedSprite" parent="."]
position = Vector2( 298, 165.5 )
scale = Vector2( 0.875, 0.8125 )
frames = SubResource( 2 )

[node name="shop" type="AnimatedSprite" parent="."]
position = Vector2( 299, 161.5 )
scale = Vector2( 0.676471, 0.676471 )
frames = SubResource( 4 )

[node name="Label" type="Label" parent="."]
margin_left = 288.0
margin_top = 171.5
margin_right = 327.0
margin_bottom = 194.5
rect_scale = Vector2( 0.5, 0.5 )
theme = ExtResource( 1 )
text = "Shop"

[node name="Button" type="Button" parent="."]
show_behind_parent = true
margin_left = 285.0
margin_top = 155.5
margin_right = 312.0
margin_bottom = 182.5

[node name="Shop" parent="." instance=ExtResource( 4 )]
visible = false
margin_top = 8.0
margin_bottom = 8.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
       [gd_scene load_steps=19 format=2]

[ext_resource path="res://code/Shopmenu.gd" type="Script" id=1]
[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=2]
[ext_resource path="res://asset/red-cross-mark-png-image-5a3bc245dab093.9398706415138657978958-removebg-preview.png" type="Texture" id=3]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=4]

[sub_resource type="AtlasTexture" id=1]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 260, 300 )

[sub_resource type="SpriteFrames" id=12]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 4 )
region = Rect2( 192, 32, 16, 16 )

[sub_resource type="SpriteFrames" id=13]
animations = [ {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 4 )
region = Rect2( 144, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=14]
animations = [ {
"frames": [ SubResource( 5 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 4 )
region = Rect2( 64, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=15]
animations = [ {
"frames": [ SubResource( 7 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 4 )
region = Rect2( 16, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=16]
animations = [ {
"frames": [ SubResource( 9 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 4 )
region = Rect2( 96, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=17]
animations = [ {
"frames": [ SubResource( 11 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=18]
atlas = ExtResource( 4 )
region = Rect2( 64, 80, 16, 16 )

[sub_resource type="SpriteFrames" id=19]
animations = [ {
"frames": [ SubResource( 18 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="Shop" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="bg" type="ColorRect" parent="."]
margin_left = 24.0
margin_top = 16.0
margin_right = 296.0
margin_bottom = 173.0
color = Color( 0.898039, 0.921569, 0.698039, 1 )

[node name="close" type="AnimatedSprite" parent="bg"]
position = Vector2( 260.25, 12 )
scale = Vector2( 0.0942307, 0.08 )
frames = SubResource( 12 )

[node name="closebut" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 248.0
margin_top = 1.0
margin_right = 272.0
margin_bottom = 25.0

[node name="Shop" type="Label" parent="bg"]
margin_left = 8.0
margin_right = 48.0
margin_bottom = 23.0
theme = ExtResource( 2 )
text = "Shop"

[node name="carrot" type="AnimatedSprite" parent="bg"]
position = Vector2( 56, 48 )
scale = Vector2( 2, 2 )
frames = SubResource( 13 )

[node name="carrotcolor" type="ColorRect" parent="bg"]
margin_left = 40.0
margin_top = 64.0
margin_right = 72.0
margin_bottom = 84.0
color = Color( 0.701961, 0.898039, 0.745098, 1 )

[node name="Label2" type="Label" parent="bg"]
margin_left = 42.0
margin_top = 61.0
margin_right = 70.0
margin_bottom = 84.0
theme = ExtResource( 2 )
text = "buy"

[node name="carrotbuy" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 40.0
margin_top = 64.0
margin_right = 72.0
margin_bottom = 84.0

[node name="onion" type="AnimatedSprite" parent="bg"]
position = Vector2( 136, 48 )
scale = Vector2( 2, 2 )
frames = SubResource( 14 )

[node name="onioncolor" type="ColorRect" parent="bg"]
margin_left = 120.0
margin_top = 64.0
margin_right = 152.0
margin_bottom = 84.0
color = Color( 1, 0.529412, 0.529412, 1 )

[node name="Label3" type="Label" parent="bg"]
margin_left = 122.0
margin_top = 62.0
margin_right = 150.0
margin_bottom = 85.0
theme = ExtResource( 2 )
text = "buy"

[node name="onionbuy" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 120.0
margin_top = 64.0
margin_right = 152.0
margin_bottom = 84.0

[node name="cabbage" type="AnimatedSprite" parent="bg"]
position = Vector2( 208, 48 )
scale = Vector2( 2, 2 )
frames = SubResource( 15 )

[node name="cabbagecolor" type="ColorRect" parent="bg"]
margin_left = 192.0
margin_top = 64.0
margin_right = 224.0
margin_bottom = 84.0
color = Color( 1, 0.529412, 0.529412, 1 )

[node name="Label4" type="Label" parent="bg"]
margin_left = 194.0
margin_top = 62.0
margin_right = 222.0
margin_bottom = 85.0
theme = ExtResource( 2 )
text = "buy"

[node name="cabbagebuy" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 192.0
margin_top = 64.0
margin_right = 224.0
margin_bottom = 84.0

[node name="berry" type="AnimatedSprite" parent="bg"]
position = Vector2( 56, 104 )
scale = Vector2( 1.95312, 2 )
frames = SubResource( 16 )

[node name="berrycolor" type="ColorRect" parent="bg"]
margin_left = 40.0
margin_top = 120.0
margin_right = 72.0
margin_bottom = 140.0
color = Color( 1, 0.529412, 0.529412, 1 )

[node name="Label5" type="Label" parent="bg"]
margin_left = 42.0
margin_top = 118.0
margin_right = 70.0
margin_bottom = 141.0
theme = ExtResource( 2 )
text = "buy"

[node name="berrybuy" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 40.0
margin_top = 120.0
margin_right = 72.0
margin_bottom = 140.0

[node name="corn" type="AnimatedSprite" parent="bg"]
position = Vector2( 136, 104 )
scale = Vector2( 2, 2 )
frames = SubResource( 17 )

[node name="corncolor" type="ColorRect" parent="bg"]
margin_left = 120.0
margin_top = 120.0
margin_right = 152.0
margin_bottom = 140.0
color = Color( 1, 0.529412, 0.529412, 1 )

[node name="Label6" type="Label" parent="bg"]
margin_left = 122.0
margin_top = 118.0
margin_right = 150.0
margin_bottom = 141.0
theme = ExtResource( 2 )
text = "buy"

[node name="cornbuy" type="Button" parent="bg"]
show_behind_parent = true
margin_left = 120.0
margin_top = 120.0
margin_right = 152.0
margin_bottom = 140.0

[node name="Label8" type="Label" parent="bg"]
margin_left = 153.0
margin_top = 93.0
margin_right = 193.0
margin_bottom = 116.0
theme = ExtResource( 2 )
text = "=16"

[node name="Label7" type="Label" parent="bg"]
margin_left = 69.0
margin_top = 92.0
margin_right = 109.0
margin_bottom = 115.0
theme = ExtResource( 2 )
text = "=12"

[node name="Label9" type="Label" parent="bg"]
margin_left = 155.0
margin_top = 36.0
margin_right = 195.0
margin_bottom = 59.0
theme = ExtResource( 2 )
text = "=5"

[node name="Label10" type="Label" parent="bg"]
margin_left = 226.0
margin_top = 37.0
margin_right = 266.0
margin_bottom = 60.0
theme = ExtResource( 2 )
text = "=8"

[node name="AnimatedSprite" type="AnimatedSprite" parent="bg"]
position = Vector2( 99, 13 )
frames = SubResource( 19 )

[node name="money" type="Label" parent="bg"]
margin_left = 110.0
margin_top = 2.0
margin_right = 150.0
margin_bottom = 25.0
theme = ExtResource( 2 )
text = "="

[node name="Label" type="Label" parent="bg"]
margin_left = 71.0
margin_top = 36.0
margin_right = 131.0
margin_bottom = 59.0
theme = ExtResource( 2 )
text = "=3"

[connection signal="pressed" from="bg/closebut" to="." method="_on_closebut_pressed"]
[connection signal="pressed" from="bg/closebut" to="bg" method="_on_closebut_pressed"]
[connection signal="pressed" from="bg/carrotbuy" to="." method="_on_carrotbuy_pressed"]
[connection signal="pressed" from="bg/carrotbuy" to="bg" method="_on_carrotbuy_pressed"]
[connection signal="pressed" from="bg/onionbuy" to="." method="_on_onionbuy_pressed"]
[connection signal="pressed" from="bg/onionbuy" to="bg" method="_on_onionbuy_pressed"]
[connection signal="pressed" from="bg/cabbagebuy" to="." method="_on_cabbagebuy_pressed"]
[connection signal="pressed" from="bg/cabbagebuy" to="bg" method="_on_cabbagebuy_pressed"]
[connection signal="pressed" from="bg/berrybuy" to="." method="_on_berrybuy_pressed"]
[connection signal="pressed" from="bg/berrybuy" to="bg" method="_on_berrybuy_pressed"]
[connection signal="pressed" from="bg/cornbuy" to="." method="_on_cornbuy_pressed"]
[connection signal="pressed" from="bg/cornbuy" to="bg" method="_on_cornbuy_pressed"]
 [gd_scene load_steps=35 format=2]

[ext_resource path="res://code/growzone.gd" type="Script" id=1]
[ext_resource path="res://asset/farmingTilesheetComplete (1).png" type="Texture" id=2]
[ext_resource path="res://asset/MinimalUI/MinimalUI.tres" type="Theme" id=3]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 64, 112, 16, 16 )

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=22]
atlas = ExtResource( 2 )
region = Rect2( 0, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=23]
atlas = ExtResource( 2 )
region = Rect2( 192, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=24]
atlas = ExtResource( 2 )
region = Rect2( 176, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=25]
atlas = ExtResource( 2 )
region = Rect2( 48, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=26]
atlas = ExtResource( 2 )
region = Rect2( 32, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=27]
atlas = ExtResource( 2 )
region = Rect2( 16, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 176, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 160, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 2 )
region = Rect2( 144, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=28]
atlas = ExtResource( 2 )
region = Rect2( 80, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=29]
atlas = ExtResource( 2 )
region = Rect2( 64, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=30]
atlas = ExtResource( 2 )
region = Rect2( 48, 64, 16, 16 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 2 )
region = Rect2( 128, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 2 )
region = Rect2( 112, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 2 )
region = Rect2( 96, 48, 16, 16 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 22 ), SubResource( 23 ), SubResource( 24 ) ],
"loop": true,
"name": "berrygrow",
"speed": 0.0
}, {
"frames": [ SubResource( 25 ), SubResource( 26 ), SubResource( 27 ) ],
"loop": true,
"name": "cabbagegrow",
"speed": 0.0
}, {
"frames": [ SubResource( 4 ), SubResource( 5 ), SubResource( 6 ) ],
"loop": true,
"name": "carrotgrow",
"speed": 0.0
}, {
"frames": [ SubResource( 28 ), SubResource( 29 ), SubResource( 30 ) ],
"loop": true,
"name": "corngrow",
"speed": 0.0
}, {
"frames": [  ],
"loop": true,
"name": "none",
"speed": 5.0
}, {
"frames": [ SubResource( 7 ), SubResource( 8 ), SubResource( 9 ) ],
"loop": true,
"name": "oniongrow",
"speed": 0.0
} ]

[sub_resource type="AtlasTexture" id=31]
atlas = ExtResource( 2 )
region = Rect2( 32, 80, 16, 16 )

[sub_resource type="SpriteFrames" id=32]
animations = [ {
"frames": [ SubResource( 31 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 2 )
region = Rect2( 192, 32, 16, 16 )

[sub_resource type="AtlasTexture" id=15]
atlas = ExtResource( 2 )
region = Rect2( 64, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=16]
atlas = ExtResource( 2 )
region = Rect2( 96, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=12]
animations = [ {
"frames": [ SubResource( 11 ) ],
"loop": true,
"name": "1",
"speed": 5.0
}, {
"frames": [ SubResource( 15 ) ],
"loop": true,
"name": "2",
"speed": 5.0
}, {
"frames": [ SubResource( 16 ) ],
"loop": true,
"name": "3",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 2 )
region = Rect2( 144, 48, 16, 16 )

[sub_resource type="AtlasTexture" id=17]
atlas = ExtResource( 2 )
region = Rect2( 16, 64, 16, 16 )

[sub_resource type="SpriteFrames" id=14]
animations = [ {
"frames": [ SubResource( 13 ) ],
"loop": true,
"name": "1",
"speed": 5.0
}, {
"frames": [ SubResource( 17 ) ],
"loop": true,
"name": "2",
"speed": 5.0
}, {
"frames": [  ],
"loop": true,
"name": "3",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=18]
atlas = ExtResource( 2 )
region = Rect2( 176, 80, 16, 16 )

[sub_resource type="SpriteFrames" id=19]
animations = [ {
"frames": [ SubResource( 18 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="AtlasTexture" id=20]
atlas = ExtResource( 2 )
region = Rect2( 176, 80, 16, 16 )

[sub_resource type="SpriteFrames" id=21]
animations = [ {
"frames": [ SubResource( 20 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="growzone" type="StaticBody2D"]
script = ExtResource( 1 )

[node name="hoeland" type="AnimatedSprite" parent="."]
position = Vector2( 58, 72 )
frames = SubResource( 2 )

[node name="plant" type="AnimatedSprite" parent="."]
position = Vector2( -105, 118 )
frames = SubResource( 10 )
animation = "none"
offset = Vector2( 163, -50 )

[node name="oniontimer" type="Timer" parent="."]
wait_time = 7.0

[node name="carrottimer" type="Timer" parent="."]
wait_time = 5.0

[node name="cabbagetimer" type="Timer" parent="."]
wait_time = 10.0

[node name="berrytimer" type="Timer" parent="."]
wait_time = 15.0

[node name="corntimer" type="Timer" parent="."]
wait_time = 20.0

[node name="Button" type="Button" parent="."]
show_behind_parent = true
anchor_left = 1.0
anchor_right = 1.0
margin_left = 51.0
margin_top = 65.0
margin_right = 191.0
margin_bottom = 205.0
rect_scale = Vector2( 0.1, 0.1 )
size_flags_horizontal = 0
size_flags_vertical = 0

[node name="board" type="ColorRect" parent="."]
visible = false
margin_left = 5.0
margin_top = 48.0
margin_right = 47.0
margin_bottom = 93.0
color = Color( 0.152941, 0.137255, 0.137255, 1 )

[node name="close" type="Button" parent="board"]
show_behind_parent = true
margin_left = 36.0
margin_top = 2.0
margin_right = 76.0
margin_bottom = 42.0
rect_scale = Vector2( 0.1, 0.1 )

[node name="close2" type="AnimatedSprite" parent="board"]
position = Vector2( 38, 4 )
scale = Vector2( 0.65625, 0.65625 )
frames = SubResource( 32 )

[node name="Label" type="Label" parent="board"]
margin_left = 2.0
margin_top = 14.0
margin_right = 20.0
margin_bottom = 37.0
theme = ExtResource( 3 )
text = "99"

[node name="icon1" type="AnimatedSprite" parent="board"]
position = Vector2( 11, 13 )
frames = SubResource( 12 )
animation = "1"

[node name="b1" type="Button" parent="board"]
show_behind_parent = true
margin_left = 4.0
margin_top = 6.0
margin_right = 144.0
margin_bottom = 146.0
rect_scale = Vector2( 0.1, 0.1 )

[node name="Label2" type="Label" parent="board"]
margin_left = 23.0
margin_top = 14.0
margin_right = 41.0
margin_bottom = 37.0
theme = ExtResource( 3 )
text = "99"

[node name="icon2" type="AnimatedSprite" parent="board"]
position = Vector2( 31, 13 )
frames = SubResource( 14 )
animation = "1"

[node name="b2" type="Button" parent="board"]
show_behind_parent = true
margin_left = 24.0
margin_top = 6.0
margin_right = 164.0
margin_bottom = 146.0
rect_scale = Vector2( 0.1, 0.1 )

[node name="right" type="AnimatedSprite" parent="board"]
position = Vector2( 33, 38 )
rotation = -1.5603
frames = SubResource( 19 )

[node name="right2" type="Button" parent="board"]
show_behind_parent = true
margin_left = 31.0
margin_top = 35.0
margin_right = 111.0
margin_bottom = 115.0
rect_scale = Vector2( 0.1, 0.1 )

[node name="left" type="AnimatedSprite" parent="board"]
position = Vector2( 11, 39 )
rotation = 1.57207
frames = SubResource( 21 )

[node name="left2" type="Button" parent="board"]
show_behind_parent = true
margin_left = 5.0
margin_top = 35.0
margin_right = 85.0
margin_bottom = 115.0
rect_scale = Vector2( 0.1, 0.1 )

[connection signal="timeout" from="oniontimer" to="." method="_on_oniontimer_timeout"]
[connection signal="timeout" from="carrottimer" to="." method="_on_carrottimer_timeout"]
[connection signal="timeout" from="cabbagetimer" to="." method="_on_cabbagetimer_timeout"]
[connection signal="timeout" from="berrytimer" to="." method="_on_berrytimer_timeout"]
[connection signal="timeout" from="corntimer" to="." method="_on_corntimer_timeout"]
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="toggled" from="Button" to="." method="_on_Button_toggled"]
[connection signal="pressed" from="board/close" to="." method="_on_close_pressed"]
[connection signal="pressed" from="board/b1" to="." method="_on_b1_pressed"]
[connection signal="pressed" from="board/b2" to="." method="_on_b2_pressed"]
[connection signal="pressed" from="board/right2" to="." method="_on_right2_pressed"]
[connection signal="pressed" from="board/left2" to="." method="_on_left2_pressed"]
       [remap]

path="res://code/Conclusion.gdc"
      [remap]

path="res://code/Credit.gdc"
          [remap]

path="res://code/Farmland.gdc"
        [remap]

path="res://code/Menu.gdc"
            [remap]

path="res://code/Shop.gdc"
            [remap]

path="res://code/Shopmenu.gdc"
        [remap]

path="res://code/global.gdc"
          [remap]

path="res://code/growzone.gdc"
        [remap]

path="res://code/upgrade.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Farm-in-Five-minute    application/run/main_scene          res://Scene/Menu.tscn      application/config/icon         res://icon.png     autoload/Global          *res://code/global.gd      display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      X     display/window/stretch/mode         2d  +   gui/common/drop_mouse_on_gui_input_disabled         
   input/Shop�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         