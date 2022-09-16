NAME = imagemagick

CC = pandoc
THEME = ../theme

TITLE = --toc --toc-depth=2 -V title:"\bfseries ImageMagick" -V subtitle:"Cheatsheet" -V author:"P J"

COLOR = $(TITLE) --defaults $(THEME)/dracula.yaml
BANDW = $(TITLE) --defaults $(THEME)/bw.yaml

all:
	$(CC) $(COLOR) $(NAME).md -o $(NAME).pdf
	#$(CC) $(BANDW) $(NAME).md -o $(NAME)-bw.pdf
	#bash reformat.sh

clean:
	make
	rm *.aux *.log *.toc
