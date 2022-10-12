#create README.md to render vignette
rmarkdown::render(
  input="project2-code.Rmd",
  output_format = "github_document",
  output_file = "README.md"
  )