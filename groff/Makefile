NAME = groff

CC = pandoc
THEME = ../theme

TOC = # --toc --toc-depth=2 
TITLE = $(TOC) # -V title:"\bfseries Groff" -V subtitle:"Cheatsheet" -V author:"P J"

COLOR = $(TITLE) --defaults $(THEME)/dracula.yaml
BANDW = $(TITLE) --defaults $(THEME)/bw.yaml

all:
	$(CC) $(BANDW) $(NAME).md -o $(NAME)-bw.pdf
	#$(CC) $(COLOR) $(NAME).md -o $(NAME).pdf

clean:
	make
	rm *.aux *.log *.toc
