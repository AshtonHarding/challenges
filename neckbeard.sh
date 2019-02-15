#!/bin/bash
## The neckbeard challenge
# To use: `sh neckbeard.sh`
declare -a array=("organize something in your room/house"
                  "exercise "
                  "read 10 pages of a book"
                  "groom yourself"
                  "go outside for 20 minutes"
                  "throw away junkfood"
                  "eat a fruit or vegetable"
                  "write 250 words about anything"
                  "clean something"
                  "delete one game, or 10 images/videos off your computer"
                  "study a subject for 30 minutes"
                  "set one goal for one week, one month, and one year. Plan how to achieve them."
                  "Create something. Draw, write, program, sculpt, whatever for 30mins."
                  "Select one of your vices. Abstain from it for 5 days."
                  "Pick a hobby, practice it 30mins per day for a week."
                  "Pick a habit that would benefit you and do it for a week."
                  "No electronics for 3 hours. Find something else to do."
)
echo "${array[$(shuf -i 0-16 -n 1)]}"
