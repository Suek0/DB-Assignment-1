NAME=solSql15-16

all:
	pdflatex $(NAME).tex
	rm -f *.aux *.log
clean:
	rm -f $(NAME).pdf
