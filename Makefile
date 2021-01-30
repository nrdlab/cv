FILENAME = stefano_regosa_cv

pdf:
	pandoc readme.md -o $(FILENAME).pdf --pdf-engine wkhtmltopdf --css index.css