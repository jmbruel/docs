build: site/index.html

install:
# 	pip install -r requirements.txt
	pip install 'mkdocs-macros-plugin[test]'


site/index.html: docs/*.md mkdocs.yml
	mkdocs build --strict
