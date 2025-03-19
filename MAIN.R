
# download = \(name) {
#   url = "https://github.com/vinceliuice/WhiteSur-icon-theme/archive/"
#   download.file(paste0(url, name), name, quiet = TRUE)
# }
# download("2024-05-28.tar.gz")

download <- function(name) {
  url <- "https://github.com/hadley/mastering-shiny/raw/main/neiss/"
  download.file(paste0(url, name), name, quiet = TRUE)
}
download("products.tsv")
