1. How to Import SAS XPORT files into R with the foreign package?

library(foreign)
sasfile=read.xport("F:/AcadGild/files/test2.xpt")
sasfile

2. How to Import SAS Files into R with the Haven package?

library(haven)
sasfile=read_sas("F:/AcadGild/files/test2.xpt")
sasfile

3. How to read Weka Attribute-Relation File Format (ARFF) files in R?

library(foreign)
Arfffile=read.arff("F:/AcadGild/files/weather.arff")
Arfffile
  

4. How to read a heavy csv/tsv file using readr package?

library(readr)
mycsvfile=read_csv("F:/AcadGild/files/insurance.csv")
mycsvfile

  
