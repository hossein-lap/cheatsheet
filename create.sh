#!/bin/bash
#  _  _
# | || | github: hossein-lap
# | __ | email:  hosteam01@gmail.com
# |_||_| matrix: hosaidenpwd:matrix.org
#

for i in $(exa -D | grep -v 'theme')
do
	j=$(echo $i | sed -e 's/\b\(.\)/\u\1/')

	if [[ ! -f "$i/$i.md" ]]; then
		echo "# $j Cheatsheet" # > $i/$i.md
	fi

	if [[ ! -f "$i/Makefile" ]]; then
		echo "$i/Makefile"
		cp -v lua/Makefile $i/
		#sed -i "s/Lua/$j/" $i/Makefile
		#sed -i "s/lua/$i/" $i/Makefile
	fi
done
