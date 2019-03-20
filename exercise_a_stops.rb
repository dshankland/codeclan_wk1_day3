stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
p "1: Adding Edinburgh Waverley to array stops at the end."
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
p "2: Adding Glasgow Queen St to array stops at the beginning."
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert((stops.index("Falkirk High")+1), "Polmont")
p "3: Adding Polmont after Falkirk High."
p stops

# 4. Work out the index position of `"Linlithgow"`
p "4: Linlithgow index."
p stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p "5: Removed Livingston by name."
p stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(stops.index("Cumbernauld"))
p "6: Removed Cumbernauld by index."
p stops

# 7. How many stops there are in the array?
p "7: Stops in the array."
p stops.count()

# 8. How many ways can we return `"Falkirk High"` from the array?
p "8: Returning Falkirk High - got 4, probably more!"
p stops[2]
p stops[-5]
p stops[stops.index("Falkirk High")]
p stops.at(2)

# 9. Reverse the positions of the stops in the array
p "9: Reverse the array."
p stops.reverse()

# 10. Print out all the stops using a for loop
p "10: For loop printing out the stops."

for stop in stops
  p stop
end
