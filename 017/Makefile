
README.pdf: README.dvi
	dvipdf README.dvi

README.dvi: README.tex
	tex README.tex

clean:
	rm README.log
	rm README.dvi

springclean: clean
	rm README.pdf
