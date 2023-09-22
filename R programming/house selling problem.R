Price <- 250000
if (Price >= 100000 && Price <= 199999) {
  cat("House sold to person a\n")
} else if (Price >= 200000 && Price <= 299999) {
  cat("House sold to person b\n")
} else if (Price >= 300000 && Price <= 400000) {
  cat("House sold to person c\n")
} else {
  cat("Out of budget\n")
}
