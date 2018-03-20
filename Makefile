all:index.html

index.html:index.Rmd ./css/revealOpts.css data $(data_rda)
	Rscript -e "rmarkdown::render('$<')"
