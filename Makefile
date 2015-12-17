all:
	R --vanilla --slave -e 'rmarkdown::render("index.Rmd")'

clean:
	rm index.html

