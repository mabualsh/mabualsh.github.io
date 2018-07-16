all:	index publications research resume

index:	index.jemdoc mysite.conf MENU
	jemdoc -c mysite.conf -o index.html index

publications:	publications.jemdoc mysite.conf MENU
	jemdoc -c mysite.conf -o publications.html publications

research:	research.jemdoc mysite.conf MENU
	jemdoc -c mysite.conf -o research.html research

resume:
	jemdoc -c mysite.conf -o resume.html resume


clean:
	# cp resume.html resume.bak
	rm *.html
