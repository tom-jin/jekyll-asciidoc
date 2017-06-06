# Jekyll Jupyter Notebook Plugin

A fork of [jekyll-asciidoc](https://github.com/asciidoctor/jekyll-asciidoc) to replicate the functionality of [jekyll-jupyter-notebook](https://github.com/red-data-tools/jekyll-jupyter-notebook) in self contained pages.

## Creating Posts/Pages

The first notebook cell must contain YAML front matter for Jekyll to process.
If no variables need to be defined an opening and closing triple dash is sufficient.

This cell is then discarded before conversion to HTML.
