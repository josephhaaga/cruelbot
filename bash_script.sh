#!/bin/bash
array[0]="This is why I left the hood."
array[1]="Lol"
array[2]="dont be piss"
array[3]="I will tell you about myself if you tell me about yourself first."
array[4]="does anyone wanna go to johnny rockets?"
array[5]="soup tastes better in a pan"
array[6]="WHORE!"
array[7]="wanna go to lindys?"
array[8]="I WILL KISS YOU IN THE MOUTH"
array[9]="I don't have time to research spelling I have 2 campaigns to run"
array[10]="U think i have time to research this?"
num=$[$RANDOM % 11]
echo ${array[$num]}
curl -g -d '{"text" : "'"${array[$num]}"'", "bot_id" : "5d2b98388480d9d425219b43c2"}' https://api.groupme.com/v3/bots/post
echo curl -g -d '{"text" : "'"${array[$num]}"'", "bot_id" : "5d2b98388480d9d425219b43c2"}' https://api.groupme.com/v3/bots/post