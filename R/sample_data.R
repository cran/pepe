#' @title Sample data for analysis.
#'
#' A dataset containing information of access to credit.
#'
#' @format A \code{data_frame} with 53940 rows and 10 variables:
#' \describe{
#'   \item{hhid}{hhid, household id number}
#'      \item{Cluster.No}{Cluster.No, cluster no}
#'      \item{region}{region, 3 factor level, west, east, and center}
#'       \item{No.Loan}{No.Loan, if the household has no loan}
#'       \item{Formal}{Formal, if the household has formal loan}
#'       \item{Both}{Both, if the household has both loan}
#'       \item{Informal}{Informal, if the household has informal loan}
#'        \item{sex}{sex, if the household has male}
#'        \item{Income}{Income of the household}
#'   \item{Loan.Type}{Loan.Type, 4 factor level type of the loan}
#'   \item{multi.level}{multi.level, 2 factor level if the household has access to loan or not}
#'   ...
#' }
"sample_data"
