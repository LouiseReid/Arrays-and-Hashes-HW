# C
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# 1.Return Jonathan's Twitter handle (i.e. the string "jonnyt")
puts users["Jonathan"][:twitter]

# 2. Return Erik's hometown
puts users["Erik"][:home_town]

# 3. Return the array of Erik's favorite numbers
puts users["Erik"][:favourite_numbers]

# 4. Return the type of Avril's pet Colin
puts users["Avril"][:pets]["colin"]

# 5. Return the smallest of Erik's favorite numbers
puts users["Erik"][:favourite_numbers].min

# 6. Add the number 7 to Erik's favorite numbers
puts users["Erik"][:favourite_numbers] << 7

# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]

# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"] = {pets: {dog: "Fluffy"}}
puts users["Erik"][:pets]

# 9. Add yourself to the users hash
users = {
  "Louise" => {
    twitter: "lreidy",
    favourite_numbers: [8, 70, 62],
    home_town: "Edinburgh",
    pets: {
      cat: "Dot"
    }
  }
}

print users
