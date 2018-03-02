documentation: skeleton.tex
	pdflatex -shell-escape skeleton.tex
	pdflatex -shell-escape skeleton.tex

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *.toc
