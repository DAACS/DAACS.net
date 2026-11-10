if(!require(blogdown)) {
	devtools::install_github('rstudio/blogdown')
	library(blogdown)
	blogdown::install_hugo("0.54.0", extended = TRUE, arch = '64bit')
	# blogdown::install_hugo("0.168.0", extended = TRUE, arch = '64bit')
}

# options(blogdown.hugo.version = "0.54.0")
options(blogdown.hugo.version = "0.168.0")

# Build site
blogdown::build_site()

# Serve site
blogdown::serve_site()

blogdown::stop_server()

