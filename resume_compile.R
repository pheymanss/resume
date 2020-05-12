# html Rmarkdown themer
install.packages('prettydoc')

# .rmd compiler to PDF
install.packages('webshot')

#install phantomjs if not already installed
webshot::install_phantomjs()

# render file as pdf
webshot::rmdshot("resume_philippe-heymans.rmd", "cv.pdf")
