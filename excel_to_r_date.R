excel_to_r_date <- function(num) {
    return(as.Date(num, origin = "1899-12-30"));
}