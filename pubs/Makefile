include ../include.mk

deploy-chil:
	rm -f pubs.{4ct,4tc,bbl,css,html,idv,lg,run.xml,tmp,xref}
	latexmk -C
	latexmk -pdf
	htlatex pubs.tex
	cat extra.css >> pubs.css
	rsync -avze ssh pubs.css pubs.html clayton@chil:${webServer}/stanley

