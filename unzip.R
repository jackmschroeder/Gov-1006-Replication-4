# I was a big fan of Enxhi's compression method. I replicate
# that below:

# Newer version of the zip package is necessary to run this code
# chunk.

library(zip)

# There is a .zip file in my repo called enos_files.zip. When
# compressed, it contains all of Enos' files from the Dataverse.
# Thankfully, this lets me avoid the problem of not being able
# to upload one of the large csv files.

unzip_process()$new("enos_files.zip", exdir = "enos_files/")