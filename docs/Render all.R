library(rmarkdown)

# List all Rmd files in the folder
rmd_files <- list.files(pattern = "\\.Rmd$")

# Render each one into HTML
for (file in rmd_files) {
  render(input = file, output_format = "html_document")
}

