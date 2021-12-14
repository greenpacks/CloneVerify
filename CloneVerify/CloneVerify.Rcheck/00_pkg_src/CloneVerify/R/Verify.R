##' Identifies unknown clones
##' Verifies the unknown clones and identifies the clone in a new column
##'
##' @title: Verify clones
##' @author Dayana
##' @author Dayana
##' @param data data frame
##' @export
Verify = function(data) {
    Criollo_22 = data %>%
        filter(TcSNP606 == 1, ) %>%
        mutate(Verified_clone = "Criollo_22")

    Matina_1_6 = data %>%
        filter(TcSNP606 == 2, ) %>%
        mutate(Verified_clone = "Matina_1_6")

    Pound_7 = data %>%
        filter(TcSNP606 == 3, ) %>%
        mutate(Verified_clone = "Pound_7")

    Verified_Clonal_Data = do.call("rbind", list(Criollo_22, Matina_1_6, Pound_7))

    head(print(Verified_Clonal_Data))
}
