MARKDOWN=resume.md
HTML_TEMPLATE=.templates/template.html
WKHTML_VERSION=0.12.6-1

all: docx html pdf

install: install-deps install-wkhtmltox

DEB_PATH=/tmp/wkhtmltox_${WKHTML_VERSION}.bionic_amd64.deb
install-wkhtmltox: install-deps
	wget https://github.com/wkhtmltopdf/packaging/releases/download/${WKHTML_VERSION}/wkhtmltox_${WKHTML_VERSION}.bionic_amd64.deb -O ${DEB_PATH}
	dpkg -i ${DEB_PATH}

install-deps:
	apt install fontconfig libxrender1 libjpeg-turbo8 make pandoc xfonts-75dpi xfonts-base xvfb

setup:
	mkdir -p dist	

docx: setup
	pandoc \
		--output dist/resume.docx \
		$(MARKDOWN) \
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

serve:
	python -m http.server --directory dist/

watch:
	make all
	inotifywait -q --exclude close_write --monitor $(MARKDOWN) $(HTML_TEMPLATE) | \
	while read -r filename event; do make all; done

clean:
	rm -r dist
