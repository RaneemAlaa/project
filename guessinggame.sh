num_of_files=13
echo "How many files are in the current directory?"

function guessinggame {
  while [[ $Entered_number -ne $num_of_files ]]
  do
    echo "Your guess is :"
    read Entered_number
    if [[ $Entered_number -gt $num_of_files ]]
    then
      echo "Your guess is high!, Try again"
    elif [[ $Entered_number -lt $num_of_files ]]
    then
      echo "Your guess is low!, Try again"
    fi
  done
  echo "Conglaturation!"
}

guessinggame
r