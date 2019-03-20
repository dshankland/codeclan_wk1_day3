united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
p "1: Welsh Capital now Cardiff"
p united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
northern_ireland = {
  name: "Northern Ireland",
  population: 1871000,
  capital: "Belfast"
}
united_kingdom.push(northern_ireland)
p "2: Added Northern Ireland to array"
p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.
p "3: Printing the country names"
for country in united_kingdom
  p country[:name]
end

# 4. Use a loop to find the total population of the UK.
uk_population = 0
for country in united_kingdom
  uk_population += country[:population]
end
p "4: Adding up the populations"
p "The UK population is #{uk_population}."
