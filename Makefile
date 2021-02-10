pdf:
	pandoc Notes.md -t html5 -s -c md.css -o Notes.pdf

html:
	pandoc Notes.md  -t html5 -s  -c md.css -o index.html
	pandoc Screenshots.md  -t html5 -s  -c md.css -o screenshots.html

clean:
	rm *.html 
	rm *.pdf
