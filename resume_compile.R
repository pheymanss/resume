# html Rmarkdown themer
install.packages('prettydoc')

# .rmd compiler to PDF
install.packages('webshot')

#install phantomjs if not already installed (cannot run on Rstudio.cloud)
webshot::install_phantomjs()

# render file as pdf
webshot::rmdshot("english.rmd", "en.pdf")
webshot::rmdshot("spanish.rmd", "es.pdf")
