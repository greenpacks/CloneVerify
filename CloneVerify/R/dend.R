##' Groups the samples in a dendogram
##' This function will group samples in a dendogram so that we can verify how many clonal groups are present in the data.
##'
##' @title: Dendogram
##' @author Dayana
##' @param x data frame
##' @export
dend = function(x) {
    dend <- hclust(dist(x))
    plot(dend)
}
