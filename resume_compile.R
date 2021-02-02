# html Rmarkdown themer
install.packages('prettydoc')

# .rmd compiler to PDF
install.packages('webshot')

#install phantomjs if not already installed (cannot run on Rstudio.cloud)
webshot::install_phantomjs()

# render file as pdf
webshot::rmdshot("english.rmd", "philippe_heymans_smith.pdf")
webshot::rmdshot("spanish.rmd", "philippe_heymans_smith_es.pdf")

# optionally, if you want it paginated and have google chrome installed
pagedown::chrome_print(input = "english.rmd",
                       output = "philippe_heymans_smith.pdf")
