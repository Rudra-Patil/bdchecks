#'
#' Data check validation_basisofrecord_empty Check if basisOfRecord exists and is not empty.
#'
#'     This data check answers: "Is basisOfRecord information present?" question.\cr Data check will pass if \strong{The value for basisOfRecord is present.} and will fail if \strong{The value for basisOfRecord is missing.}.\cr Dimension of this data check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of entries that will pass: \code{basisOfRecord=LivingSpecimen}, such data check would return \code{TRUE}.\cr Example of entries that will fail: \code{basisOfRecord=}, such data check would return \code{FALSE}.
#' @name dc_validation_basisofrecord_empty
#' @format An object of class function to perform a specific data check.
#' @references None
#' @examples 
#' perform_dc(data_bats, 'validation_basisofrecord_empty')
#' @section samplePassData:
#' The value for basisOfRecord is present.
#' @section sampleFailData:
#' The value for basisOfRecord is missing.
#' @section targetDWCField:
#' basisOfRecord
#' @section checkCategory:
#'  record-level terms
#' @importFrom magrittr %>%
#' @export
#' @keywords other, validation, completeness, missing, incomplete
NULL
