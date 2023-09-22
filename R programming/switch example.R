day_of_week <- 5

day_name <- switch(
  day_of_week,
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday",
  "Invalid day"
)
print(day_name)
