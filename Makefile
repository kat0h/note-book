all: clean build

clean:
	rm -rf ./site

build:
	mkdocs build

install_dependence:
	pip3 install mkdocs
	pip3 install mkdocs-material
	pip3 install fontawesome_markdown
