##' Removes missing data
##' This function will remove sample rows that have any missing SNP data (NA)
##'
##' @title: NA remove
##' @param data data frame
##' @author Dayana
##' @export
##'
##'

na = function(data) {
    na.omit(data)
}
