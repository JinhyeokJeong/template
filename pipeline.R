# file path
path <- "C:/Users/jjkh0/Documents/GitHub/template"


# Build the documentation: will generate NAMESPACE and manual files
devtools::document(path) 

# Install the package 
devtools::install(path)

# Check the R package
devtools::check(path)

# Green light to build the package 
devtools::build(path)

