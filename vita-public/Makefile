include ../include.mk

build:
	latexmk -pdf

deploy-chil:
	make build
	rsync -avze ssh resume.pdf clayton@chil:${webServer}/stanley/cv.pdf

