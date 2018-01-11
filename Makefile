all:pres.html

pres.html:pres.md
	pandoc -t revealjs -s -o pres.html pres.md
