install.packages('usethis')
usethis::use_blank_slate()
remotes::install_github("karthik/holepunch")
#analysis script shoudl be like a road map so that rather than having it so you have different scripts

library(remotes)
library(holepunch)

holepunch::write_compendium_description()
#decription file alllws you to contain the metadata for your project
#having this included, the info about who owns the code and why it was created is there from the get-go.





