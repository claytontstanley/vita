include ../include.mk

deploy-chil:
	latexmk -pdf
	rsync -avze ssh resume.pdf clayton@chil:${webServer}/stanley/cv.pdf

