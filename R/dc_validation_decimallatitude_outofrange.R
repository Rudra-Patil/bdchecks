#' @rdname dc_validation_decimallatitude_outofrange
#' 
#' @param TARGET a vector of latitude information. To pass it must
#' be within -90 and 90 degrees.
#' 
dc_validation_decimallatitude_outofrange <- function(TARGET = NULL) {
  # Supressing warnings if missing value is being turned into a numeric
  suppressWarnings(
    result <- as.numeric(TARGET)
  )
  result <- -90 <= result & result <= 90
  return(perform_dc_missing(result, TARGET))
}