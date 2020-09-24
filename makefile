README.md: guessinggame.sh
	touch README.md
	echo "## Unix Project" > README.md
	date -u >> README.md
	echo "\n" > README.md
	wc -l guessinggame.sh >> README.md
