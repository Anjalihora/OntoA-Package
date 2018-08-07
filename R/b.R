# b Function
# This function will read the ontology in R console
# install package
# set path
# read ontology
#return ontology





b<- function(){
  install.packages("ontologyIndex")
library("ontologyIndex")
basedir <- "C:/Windows/robot"
infile <- file.path(basedir,'ab.obo')
get_ontology(infile,extract_tags = "minimal")
outfile<-get_ontology(infile,extract_tags = "minimal")
return(outfile)
}
