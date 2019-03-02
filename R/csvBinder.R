csvBinder <- function(directory = "./"){
  df <- list.files(directory, full.names = TRUE) %>% 
    lapply(read_csv) %>% 
    bind_rows
  return(df)
}
