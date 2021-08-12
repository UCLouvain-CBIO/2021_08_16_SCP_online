index.html: README.md
	Rscript -e 'rmarkdown::render("README.md", output_file = "./index.html")'

