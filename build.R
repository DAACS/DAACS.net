if(!require(blogdown)) {
	devtools::install_github('rstudio/blogdown')
	library(blogdown)
}

options(blogdown.hugo.version = "0.54.0")

# Build site
blogdown::build_site()

# Serve site
blogdown::serve_site()

blogdown::stop_server()

