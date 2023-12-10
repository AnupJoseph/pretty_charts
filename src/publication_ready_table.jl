using CSV
using DataFrames

cities = DataFrame(CSV.File("./data/publication_ready_tables_cities.csv"))

