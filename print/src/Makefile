REV:=$(shell git rev-parse --short HEAD)

default: build validate

help:
	@echo "Commands:"
	@echo "	make 							Builds PDFs version"
	@echo "	make install			Installs latest GitBook and dependencies"
	@echo ""


deploy: validate build


prepare:
	@echo "--> Installing GitBook plugins..."
	@gitbook install .
	#@bundle install
	#@virtualenv python_modules

build: prepare
	@gitbook pdf . ./book.pdf

validate: build
	#@python_modules/bin/pip install --upgrade pip
	#@python_modules/bin/pip install html5validator
	#@python_modules/bin/html5validator --root _book/ --ignore "gitbook/plugins"
	#@bundle exec htmlproof ./_book --only-4xx --check-favicon --check-html

install:
	cd _book; \
	git init; \
	git config user.name "Travis CI"; \
	git config user.email "ci@iilab.org"; \
	git remote add upstream "https://${GH_TOKEN}@github.com/iilab/openmentoring-print.git"; \
	git fetch upstream && git reset upstream/gh-pages; \
	echo "openmentoring.io" > CNAME; \
	touch .; \
	git add -A .; \
	git commit -m "Rebuilt github pages site at ${REV}"; \
	git push -q upstream HEAD:gh-pages