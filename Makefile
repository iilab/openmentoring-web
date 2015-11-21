help:
	@echo "Commands:"
	@echo "	make							Builds website, validates for invalid HTML output and check links"
	@echo "	make install			Deploys website to github pages"
	@echo ""

default: build validate

build: install
	@node_modules/.bin/gitbook build .

install:
	@echo "--> Installing GitBook plugins..."
	@gitbook install .

install-python:
	@echo "--> You must have Python virtualenv"
	@virtualenv python_modules

validate: build install-python
	@python_modules/bin/pip install html5validator
	@python_modules/bin/html5validator --root _book/ --ignore "gitbook/plugins"
  @bundle exec htmlproof ./_site --only-4xx --check-favicon --check-html

install:
	rev=$(git rev-parse --short HEAD)
  cd _site
  git init
  git config user.name "Jun Matsushita"
  git config user.email "jun@iilab.org"
  git remote add upstream "https://$GH_TOKEN@github.com/iilab/openmentoring-web.git"
  git fetch upstream && git reset upstream/gh-pages
  echo "openintegrity.io" > CNAME
  touch .
  git add -A .
  git commit -m "Rebuild github pages site at ${rev}"
  git push -q upstream HEAD:gh-pages