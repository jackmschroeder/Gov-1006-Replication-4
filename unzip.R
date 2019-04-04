# I was a big fan of Enxhi's compression method. I replicate
# that below:

# Newer version of the zip package is necessary to run this code
# chunk.

library(zip)
unzip_process()$new("enos_files.zip", exdir = "enos_files/")
