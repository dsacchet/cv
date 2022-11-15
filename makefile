dvi: CV_english.tex CV_french.tex
	latex CV_english.tex CV_french.tex

pdf: dvi
	dvipdfm CV_english.dvi
	dvipdfm CV_french.dvi

clean:
	rm *.dvi *.log *.aux *.pdf *.out
