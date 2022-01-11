x <- rnorm(1:10)
write.csv(x, "updated_data.csv")
save(x, file = paste0("data-raw/updated_data", ".Rda"))
