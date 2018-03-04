documentation: report_S5.tex
	pdflatex -shell-escape report_S5.tex
	pdflatex -shell-escape report_S5.tex

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *.toc
