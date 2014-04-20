KnitPost <- function(input, base.url = "/") {
    require(knitr)
    opts_knit$set(base.url = base.url)
    fig.path <- paste0("figures/", sub(".Rmd$", "", basename(input)), "/")
    opts_chunk$set(fig.path = fig.path)
    opts_chunk$set(fig.cap = "center")
    render_jekyll()
   
    #knitoutput.path <- paste0("_posts/", sub(".Rmd$", "", basename(input)), "/")
    #knit(input, output = "_posts" , envir = parent.frame())
    
    md.path <- paste0("_posts/", sub(".Rmd$", "", basename(input)), ".md")
    md_file <- knit(input, output = md.path , envir = parent.frame())
    
    #html.path <- paste0("_posts/", sub(".Rmd$", "", basename(input)), ".html")  
    #html_file <- knit2html(input, output = html.path , envir = parent.frame())
    #html_file <- paste(file_path_sans_ext(md_file), '.html', sep = '')
    
    #markdownToHTML(md_file, html_file)    
}
