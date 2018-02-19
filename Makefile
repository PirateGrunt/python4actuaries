all:pres.html

pres.html:pres.Rmd ./css/revealOpts.css data $(data_rda)
	Rscript -e "rmarkdown::render('$<')"
