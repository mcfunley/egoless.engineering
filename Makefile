.PHONY: build

build:
	keynote-export \
		--keynote="${HOME}/Dropbox/presentations/egoless engineering/Egoless Engineering.key" \
		--outdir=. \
		--title="Egoless Engineering" \
		--bluesky-handle="mcfunley.com"

preview: build
	python -m http.server
