REV:=$(shell git rev-parse --short HEAD)

default: build validate

help:
	@echo "Commands:"
	@echo "	make							Builds website, validates for invalid HTML output and check links"
	@echo "	make install			Deploys website to github pages"
	@echo ""

prepare:
	@echo "--> Installing GitBook plugins..."
	@cd citizen && gitbook install .
	@cd journo && gitbook install .
	@cd hrd && gitbook install .
	#@bundle install
	#@virtualenv python_modules

build: prepare
	@cd citizen && gitbook build .
	@cd journo && gitbook build .
	@cd hrd && gitbook build .
	@mv citizen/_book . && mv journo/_book _book/journo && mv hrd/_book _book/hrd;
	@cp -R dist/* _book/

validate: build
	#@python_modules/bin/pip install --upgrade pip
	#@python_modules/bin/pip install html5validator
	#@python_modules/bin/html5validator --root _book/ --ignore "gitbook/plugins"
	#@bundle exec htmlproof ./_book --only-4xx --check-favicon --check-html

install:
	@cd _book; \
	git init; \
	git config user.name "Travis CI"; \
	git config user.email "ci@iilab.org"; \
	git remote add upstream "https://${GH_TOKEN}@github.com/iilab/openmentoring-web.git"; \
	git fetch upstream && git reset upstream/gh-pages; \
	echo "openmentoring.io" > CNAME; \
	touch .nojekyll; \
	touch .; \
	git add -A .; \
	git commit -m "Rebuilt github pages site at ${REV}"; \
	git push -q upstream HEAD:gh-pages