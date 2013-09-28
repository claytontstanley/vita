
deploy-chil-all:
	make -C pubs deploy-chil
	make -C vita-public deploy-chil
	make -C pdfs deploy-chil


check-spelling:
	find . ! -path './examples/*' -name '*.tex' -exec vi -c 'XitOrSpellCheck' '{}' \;
