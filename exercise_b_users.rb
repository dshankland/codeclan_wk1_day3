users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "1: Jonathan's twitter handle."
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p "2: Erik's home town."
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p "3: Erik's lottery numbers."
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p "4: Avrils's pet monty is a.."
p users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
p "5: Erik's smallest lottery number is.."
p users["Erik"][:lottery_numbers].min()

# 6. Return an array of Avril's lottery numbers that are even
p "6: Avril's even lottery numbers are.."
p users["Avril"][:lottery_numbers].select{|value| value.even?}

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p "7: Adding 7 to Erik's lottery numbers.."
p users["Erik"][:lottery_numbers]

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p "8: Changing Erik's home town to Edinburgh."
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({name: "Fluffy", species: "dog"})
p "9: adding Fluffy to Erik's pets."
p users["Erik"][:pets]

# 10. Add another person to the users hash
darrens_pets = [{name: "hammy", species: "hamster"}]
darrens_info = {
  twitter: "dazza",
  lottery_numbers: [1,2,3,4,5,6],
  home_town: "Glasgow",
  pets: darrens_pets
}
users["Darren"] = darrens_info
#users["Darren"] = {twitter: "dazza", lottery_numbers: [1,2,3,4,5,6], home_town: "Glasgow", pets: [{name: "hammy", species: "hamster"}]}
p "10: Added Darren to users, here's his info.."
p users["Darren"][:twitter]
p users["Darren"][:lottery_numbers]
p users["Darren"][:home_town]
p users["Darren"][:pets]
p users
