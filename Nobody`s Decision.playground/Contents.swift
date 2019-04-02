/* Nobody’s Decision
 
 Dr. Nobody is a bit confused about not being able to remember the past and the fact that he can see the future. You are given an array containing pairs of decisions he has to make and choices he can take throughout his life. Help Dr. Nobody by counting the number of decisions, the number of choices, the number of possible outcomes and printing them. */

import Cocoa

let life = [("Who will you go with?", ["mother", "father"]), ("Who will you marry?", ["Anna", "Elise", "Jean"])]

var decisions = life.count

var choices = 0
for decision in life {
    choices += decision.1.count
}

var outcomes = 1
for decision in life {
    outcomes *= decision.1.count
}

print(decisions,choices,outcomes)

