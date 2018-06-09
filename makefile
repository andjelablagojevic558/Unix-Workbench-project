all:README.md

README.md:
	touch README.md
	echo "##Unix Workbench\n" > README.md
	echo "#Guessing game\n" >> README.md
	echo "`date`\n" >> README.md
	echo "The number of lines of code contained in **guessinggame.sh** : `cat guessinggame.sh | wc -l` " >> README.md
