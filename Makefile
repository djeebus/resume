MARKDOWN=resume.md
HTML_TEMPLATE=.templates/template.html

all: docx html pdf

setup:
	mkdir -p dist

docx: setup
	pandoc  --output dist/resume.docx $(MARKDOWN) \
		--reference-doc .templates/template.docx

html: setup
	pandoc --output dist/index.html $(MARKDOWN) \
		--css .templates/template.css \
		--self-contained \
		--template $(HTML_TEMPLATE) \
		--metadata pagetitle="Joe Lombrozo's Resume"


pdf: html
	xvfb-run wkhtmltopdf \
		--print-media-type \
		-L 0 -R 0 \
		dist/index.html dist/resume.pdf

watch:
	make all
	inotifywait -q --exclude close_write --monitor $(MARKDOWN) $(HTML_TEMPLATE) | \
	while read -r filename event; do make all; done

clean:
	rm -r dist
