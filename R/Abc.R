
#' XYZ
#' #' @export
#' @param x numeric



da <- function(x){
  data.frame(
    min = min(x),
    max = max(x),
    range = max(x) - min(x)
  )
}
