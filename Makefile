all: pdf-us html-us

pdf-us:
	publican build --formats pdf --langs "en-US" --config publican-en-US.cfg

html-us:
	publican build --formats html --langs "en-US" --config publican-en-US.cfg

