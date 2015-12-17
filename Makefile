all:
	R --vanilla --slave -e 'rmarkdown::render("index.Rmd")'
