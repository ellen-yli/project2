#create README.md to render vignette
rmarkdown::render(
  input="project2.Rmd",
  output_format = "github_document",
  output_file = "README.md"
  )
