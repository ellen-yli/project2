#create README.md to render vignette
rmarkdown::render(
  input="project2.Rmd",
  output_format = "github_document",
  output_file = "README.md"
  output_options = list(
                    df_print = "default",
                    html_preview = FALSE # to remove .html file creation
                  )
  )
