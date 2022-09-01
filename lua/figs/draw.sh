#!/bin/bash
#  _  _
# | || | github: hossein-lap
# | __ | email:  hosteam01@gmail.com
# |_||_| matrix: hosaidenpwd:matrix.org
#
set -e

l1='#222222'
l2='#444444'
l3='#666666'
l4='#888888'
l5='#aaaaaa'
l6='#dddddd'

bg='#282a36'
fg='#ffffff'
#fg='#000000'

arrow_head="path 'M 0,0  l -15,-5  +5,+5  -5,+5  +15,-5 z'"

magick -size 1200x1080 xc:$bg -font FreeSerif -strokewidth 6 -pointsize 70 -fill $fg \
		-draw "fill-opacity  1.0    rectangle  200,150 400,250" \
		-draw "fill-opacity  1.0    rectangle  800,150 1000,250" \
		-draw "stroke $fg fill $fg \
			 translate 465,375 rotate 43 scale 2,2  $arrow_head " \
		-draw "stroke $fg fill none  line 280,200 450,360 " \
		-draw "stroke $fg fill $fg \
			 translate 755,290 rotate -45 scale 2,2  $arrow_head " \
		-draw "stroke $fg fill none  line 650,403 745,300 " \
		-draw 'text 200,380 "Push"' \
		-draw 'text 850,380 "Pop"' \
		-draw "fill-opacity 1.0  rectangle  500,400 700,500" \
		-draw "fill-opacity 0.8  rectangle  500,510 700,610" \
		-draw "fill-opacity 0.6  rectangle  500,620 700,720" \
		-draw "fill-opacity 0.4  rectangle  500,730 700,830" \
		-draw "fill-opacity 0.2  rectangle  500,840 700,940" \
		-draw "fill-opacity 0.1  rectangle  500,950 700,1050" \
		fig-4.jpg

## Arrow

