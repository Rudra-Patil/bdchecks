
#' @rdname dc_validation_month_empty
#'
#' @param TARGET a vector of month information. It must be non empty entry to pass the function.
#'
#'
dc_validation_month_empty <- function(TARGET = NULL) {
  result <- TARGET %>%
    gsub(" ", "", .) # Remove possible spaces
  result <- !is.na(result) & result != "" # Check if not empty
  return(result)
}
