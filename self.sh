#!/bin/bash
## If you've completed all your daily tasks. 
## roll for one of these!
declare -a array=("25 push ups"
                  "05 pull ups"
                  "60 second Plank"
                  "20 squats"
                  "15 minutes on rowing machine"
                  "Do radio taiso - https://www.youtube.com/watch?v=XrEH5JLljDI"
                  "Practice Japanese vocabulary"
                  "Add 5 words to Japanese vocabulary"
                  "something that entails hygene"
                  "Clean desk"
                  "Clean room"
                  "Make bed"
                  "Do dishes (if applicable)"
                  "eat a fruit or vegetable"
                  "drink a cup of water"
                  "Get ahead on course work"
                  "Practice piano for 30 minutes"
                  "Read 10 pages of the book you're working on"
                  "Do an inventory check list on supplies"
                  "roll again, but twice"
                  "Write a script"
)
echo "${array[$(shuf -i 0-`expr ${#array[@]} - 1` -n 1)]}"
