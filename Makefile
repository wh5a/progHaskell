all:
	xelatex programming-in-haskell-cn.tex
clean:
	rm -f *.aux *.log *.out *.pdf *.toc
