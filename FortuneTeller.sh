#!/bin/bash
fortunes=("You will have greAT success in the near future in cloud computing"
	   "Your bla bla bla"
           "Your bla bla vla vkfn")

random_index=$((RANDOM % ${#fortunes[@]}))
echo "welcome to th futune teller!"
echo "Your fortune for today is:"
echo "${fortunes[random_index]}" 
