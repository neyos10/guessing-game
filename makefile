README.md: guessinggame.sh
	echo "# Projet Guessing Game" > README.md
	echo "\n## Date et heure d'exécution du makefile" >> README.md
	date >> README.md
	echo "\n## Nombre de lignes dans guessinggame.sh" >> README.md
	wc -l < guessinggame.sh >> README.md

