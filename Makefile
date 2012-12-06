
deploy-chil-cv:
	cd vita; latexmk -pdf
	rsync -avze ssh vita/resume.pdf clayton@chil:/Library/WebServer/Documents/stanley/cv.pdf

deploy-chil-pubs:
	cd pubs; latexmk -pdf
	cd pubs; htlatex pubs.tex
	cat pubs/extra.css >> pubs/pubs.css
	rsync -avze ssh pubs/pubs.css pubs/pubs.html clayton@chil:/Library/WebServer/Documents/stanley


