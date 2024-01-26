readr::read_csv("raw/ref.csv",col_names = FALSE) |>
  dplyr::mutate(X1 = stringr::str_remove(X1, "^'")) |>
  dplyr::summarise(X1 = paste(X1, collapse = "")) |>
  dplyr::pull() |>
  write("raw/ref.txt")
