#'
#' 下载文件
#' 
#' @author 楚新元
#' @date 2025-11-11
#' 

# 定义文件地址
url = "https://github.com/hadley/mastering-shiny/raw/main/neiss/population.tsv"

# 执行下载
download.file(url, basename(url), quiet = TRUE)
