
# download = \(name) {
#   url = "https://github.com/vinceliuice/WhiteSur-icon-theme/archive/"
#   download.file(paste0(url, name), name, quiet = TRUE)
# }
# download("2024-05-28.tar.gz")

download <- function(name) {
  url <- "https://addons.mozilla.org/firefox/downloads/file/4512210/"
  download.file(paste0(url, name), name, quiet = TRUE)
}
download("immersive_translate-1.18.1.xpi")
