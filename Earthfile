VERSION 0.7

ubuntu:
  FROM ubuntu:22.04

  RUN apt update

pandoc:
  FROM +ubuntu

  RUN apt install -y \
    pandoc

lint:
  FROM markdownlint/markdownlint:0.13.0

  COPY .mdlrc /home/mdl/.mdlrc
  COPY .style.rb /home/mdl/.style.rb
  COPY resume.md resume.md
  RUN mdl  resume.md

html:
  FROM +pandoc

  COPY .templates/ .templates/
  COPY resume.md resume.md

	RUN pandoc --output resume.html resume.md \
		--css .templates/template.css \
		--self-contained \
		--template .templates/template.html \
		--metadata=pagetitle:'Resume for Joe Lombrozo'

  SAVE ARTIFACT resume.html AS LOCAL ./dist/resume.html

docx:
  FROM +pandoc

  COPY .templates/template.docx template.docx
  COPY resume.md resume.md

	RUN pandoc \
    --output resume.docx \
    resume.md \
    --reference-doc template.docx

  SAVE ARTIFACT resume.docx AS LOCAL ./dist/resume.docx


pdf:
  FROM +ubuntu

  RUN apt install -y \
    wget \
    wkhtmltopdf \
    xvfb \
    fonts-ubuntu

  COPY .templates/ .templates/
  COPY +html/resume.html resume.html

  # install helvetica
  RUN wget https://laplace.physics.ubc.ca/Doc/rnpletal/Helvetica.ttf.gz \
    && gunzip Helvetica.ttf.gz \
    && mkdir /usr/share/fonts/truetype/myfonts \
    && mv Helvetica.ttf /usr/share/fonts/truetype/myfonts/ \
    && fc-cache -f -v /usr/share/fonts/truetype/myfonts/

  RUN xvfb-run wkhtmltopdf \
    --print-media-type \
    -L 0 -R 0 \
    resume.html resume.pdf

  SAVE ARTIFACT resume.pdf AS LOCAL ./dist/resume.pdf
  SAVE ARTIFACT resume.html AS LOCAL ./dist/resume.html

all:
  FROM +ubuntu

  COPY +html/resume.html dist/resume.html
  COPY +docx/resume.docx dist/resume.docx
  COPY +pdf/resume.pdf dist/resume.pdf
  COPY resume.md dist/resume.md

  SAVE ARTIFACT dist/ AS LOCAL ./
