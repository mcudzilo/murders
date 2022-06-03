url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"

df <- "data/murders.csv"

download.file(url, destfile = df)
