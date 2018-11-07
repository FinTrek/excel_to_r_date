excel_to_r_date <- function(num) {
    rawNum <- as.numeric(as.character(num))
    return(as.Date(rawNum, origin = "1899-12-30"))
}
