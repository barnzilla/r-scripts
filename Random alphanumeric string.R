# Load packages that extend base R
library("stringi")

# Generate random alphanumeric string
stri_rand_strings(100, 20, pattern = "[A-Za-z0-9]")