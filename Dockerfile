FROM ghcr.io/navikt/pdfgen:2.0.44

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
