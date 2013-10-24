webServer = /Library/Server/Web/Data/Sites/Default

html:
	rm -f statement.{4ct,4tc,bbl,css,html,idv,lg,run.xml,tmp,xref}
	latexmk -C
	latexmk -pdf
	htlatex *.tex
	cat extra.css >> statement.css
	rsync -avze ssh statement.css statement.html clayton@chil:${webServer}/stanley

