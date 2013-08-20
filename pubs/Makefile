include ../include.mk

deploy-chil:
	latexmk -pdf
	htlatex pubs.tex
	cat extra.css >> pubs.css
	rsync -avze ssh pubs.css pubs.html clayton@chil:${webServer}/stanley

