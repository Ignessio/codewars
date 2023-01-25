def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  p birds - geese
end

goose_filter(["Mallard", "Hook Bill", "African", "Crested", "Pilgrim", "Toulouse", "Blue Swedish"])
goose_filter(["Mallard", "Barbary", "Hook Bill", "Blue Swedish", "Crested"])
goose_filter(["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"])

# Write a function that takes a list of strings as an argument and returns a filtered list
# containing the same elements but with the 'geese' removed.

# The geese are any strings in the following array, which is pre-populated in your solution:

  # ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

# ["Mallard", "Hook Bill", "Crested", "Blue Swedish"]
# ["Mallard", "Barbary", "Hook Bill", "Blue Swedish", "Crested"]
# []
