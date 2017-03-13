## Classes:

#### Game
Role:
- starts game
- ends game when player is 'dead'
- progresses turns

Instance variables:
- Players in game
- Current player
- Current turn

Methods:
- new turn
- start game
- end game

#### Turn
Roles:
- generates new question for players
- checks player's answer
- decrements lives for players if they are wrong

Instance variables:

Methods:
- Generate new question text and answer
- lose life
- check answer

#### Question
Roles:
- comes up with question text
- comes up with correct answer

Instance variables:
- Question text
- Correct answer

#### Player
Roles:
- answers questions (really by stdin)

Instance variables:
- Lives

structs - classy type things that arent for behaviour, relatively uncommon
