suppressPackageStartupMessages({
    library(Biostrings)                 # readAAStringSet
    library(devtools)                   # use_data
    library(readr)                      # read_csv
})

file_csv <- "inbase.csv"
file_aa <- "inbase.faa"

if (! file.exists(file_csv)) {
    ## Python packages can be installed in user local directories per
    ## PEP 370, but R does not honor environmental variables like
    ## PATH, etc so rely on bash to install python inbase and export
    ## the file as JSON.
    system2("./from_python.sh")
}

inbase <- read_csv(file_csv)
inbase_seq <- readAAStringSet(file_aa)

use_data(inbase, inbase_seq, overwrite = TRUE)
