complete:
	xelatex phimisci.dtx
	xelatex phimisci-article.tex

clean:
	rm -f *.aux *.glo *.hd *.idx *.ins *.log *.out *.run.xml *.toc *.4ct *.4tc
	rm -f *.bcf *.idv *.lg *.synctex.gz *.xdv *.xref *.tmp
