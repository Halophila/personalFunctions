csvBinder <- function(){
  df <- list.files(full.names = TRUE) %>% 
    lapply(read_csv) %>% 
    bind_rows
  return(df)
}
