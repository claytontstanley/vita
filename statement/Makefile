webServer = /Library/Server/Web/Data/Sites/Default
fileName = statement

html:
	rm -f ${fileName}.{4ct,4tc,bbl,css,html,idv,lg,run.xml,tmp,xref}
	latexmk -C
	latexmk -pdf
	htlatex *.tex
	cat extra.css >> ${fileName}.css
	rsync -avze ssh ${fileName}.css ${fileName}.html clayton@chil:${webServer}/stanley

