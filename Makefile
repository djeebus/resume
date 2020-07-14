MARKDOWN=resume.md
HTML_TEMPLATE=template.html

all: docx html pdf

setup:
	mkdir -p dist

docx: setup
	pandoc  --output dist/resume.docx $(MARKDOWN) \
		--reference-doc template.docx

html: setup
	pandoc --output dist/index.html $(MARKDOWN) \
		--css template.css \
		--self-contained \
		--template template.html \
		--metadata pagetitle="Joe Lombrozo's Resume"


pdf: html
	wkhtmltopdf -L 0 -R 0 dist/index.html dist/resume.pdf

watch:
	make all
	inotifywait -q --exclude close_write --monitor $(MARKDOWN) $(HTML_TEMPLATE) | \
	while read -r filename event; do make all; done

clean:
	rm -r dist
