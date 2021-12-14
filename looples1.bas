10 printchr$(147)"poke 53280,"c
15 printchr$(17)chr$(17)"goto 10"
20 c=c+1:if c=256 then c=0
25 poke 631,19:poke 632,13:poke 633,13:rem home and two returns on keyb. buff.
30 poke198,3:rem process three keypresses from the keyboard buffer
