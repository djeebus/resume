MARKDOWN := "resume.md"
HTML_TEMPLATE := ".templates/template.html"

all: docx html pdf

setup:
	mkdir -p dist

docx: setup
	earthly +docx

html: setup
	earthly +html

pdf: setup
	earthly +pdf

lint: setup
    earthly +lint

serve:
	python -m http.server --directory dist/

install:
	apt install -y pandoc wkhtmltopdf xvfb

clean:
	rm -r dist
