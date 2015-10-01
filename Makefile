R:

	Rscript -e "rmarkdown::render('data/2015-10-01_amp.Rmd')"
	open data/2015-10-01_amp.html

R_deploy:

	cp data/2015-10-01_amp.html /Volumes/www_html/multimedia/graphics/projectFiles/Rmd/
	rsync -rv data/2015-10-01_amp_files /Volumes/www_html/multimedia/graphics/projectFiles/Rmd
	open http://private.boston.com/multimedia/graphics/projectFiles/Rmd/2015-10-01_amp.html
