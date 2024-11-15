#!/bin/bash

function ask_guess {
    echo "Combien de fichiers se trouvent dans le répertoire actuel ?"
    read guess
}

file_count=$(ls -1 | wc -l)

while true; do
    ask_guess

    if [[ $guess -lt $file_count ]]; then
        echo "Trop bas!"
    elif [[ $guess -gt $file_count ]]; then
        echo "Trop haut!"
    else
        echo "Félicitations! Vous avez deviné le bon nombre de fichiers."
        break
    fi
done

