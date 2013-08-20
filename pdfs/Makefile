include ../include.mk

deploy-chil:
	rsync --delete -avze ssh ./*.pdf clayton@chil:${webServer}/stanley/pdfs
