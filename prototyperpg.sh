
read -p "WELCOME TO A LAND BEFORE TIME RPG"
read -p "press any key to move on"
read -p "Here is your stats right now before you can move on. HP:100 SPEED:10 AMOMR:NONE WEAPONS:NONE" 
read -p "do you wanna play? say yes or no" NOUN_1
echo "yay you pick $NOUN_1"

if [[ $NOUN_1 == "yes" ]]; then 
read -p "ok lets go say ok to move on" NOUN_2

fi

if [[ $NOUN_1 == "no" ]]; then
read -p "ok leave then"
 
elif [[ $NOUN_2 == "ok" ]]; then 
read -p "you are on island there is a chest full of amomr and tools but there is only 2 types leather and iron which one would you pick" OPTION_1
fi
if [[ $OPTION_1 == "iron" ]]; then 
read -p "now you have 20+ AMOMR"

elif [[ $OPTION_1 == "leather" ]]; then 
read -p "now you have 10+ AMOMR trying to be diffrent huh?"

fi
if [[ $OPTION_1 == "iron" ]]; then
read -p "you also have iron weapons nice"
elif [[ $OPTION_1 == "leather" ]]; then
read -p "I dout what you thinking but you have wooded weapons good luck its going to hard for you in the beginng"
fi
read -p "so you walk through jungle on the island finding any food and fresh water your also finding logs so you can build it and get out of here while your finding supplies there was a big spider trying to kill thankfully you have weapon cut etheir his right side of his legs or the left side results may make you lose HP and hit DAMAGE" DI_1

while [[ $DI_1 != "right" ]]; do
if [[ $DI_1 == "left" ]]; then
echo "ouch thats a miss"
read -p "you loss five HP wanna try again" DI_1
fi
done 
echo "yes! you did it you kill the spider"


