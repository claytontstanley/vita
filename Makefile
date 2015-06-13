
deploy-chil-all:
	#make -C pubs deploy-chil
	make -C vita-public deploy-chil
	make -C pdfs deploy-chil
	#make -C statement html


check-spelling:
	find . ! -path './examples/*' -name '*.tex' -exec vi -c 'XitOrSpellCheck' '{}' \;
