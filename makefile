README.md: guessinggame.sh
	touch README.md
	echo "## guess project" > README.md
	date >> README.md
	echo "number of lines in the code is " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
