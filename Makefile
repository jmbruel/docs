build: site/index.html

install:
	pip install -r requirements.txt

site/index.html: docs/*.md docs/basaalt/*.md mkdocs.yml
	mkdocs build --strict

deploy: build
	mkdocs gh-deploy
