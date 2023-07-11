puts "Declare a variable that stores an Array of at least 4 Strings"
names = ["Shawn", "Carol", "Cynthia", "Charlie"]
puts names

puts "Declare a variable that stores an Array of at least 4 Integers"
ages = [23, 24, 27, 26]
puts ages

puts "Declare a variable that stores an Array of at least 4 Floats"
account_balances = [23.06, 27.68, 37.49, 32.64]
puts account_balances

puts "Declare a variable that stores an Array of at least 4 Booleans"
has_pet = [true, true, false, true]
puts has_pet

# .pop removes and returns the last element in an array, unless otherwise stated.
#In this case, this method will output the first 3 names (Shawn, Carol and Cynthia)
names.pop
puts names

# .push adds the listed element[s] to the end of the elements listed in an array.
#In this case, this method will output all ages + 24 (23, 24, 27, 26, 24)
ages.push [24]
puts ages

# .shift removes element[s] from the beginning of the list of elements in an array.
#In this case, this method will output the last 2 account balances (37.49, 32.64)
account_balances.shift(2)
puts account_balances

# .unshift adds element[s] to the beginning of the list of elements in an array.
#In this case, this method will output false + all other has_pet booleans (false, true, true, false, true)
has_pet.unshift [false]
puts has_pet

# Index positions refer to what number the element is in an array, starting from 0 [0, 1, 2, 3 ....].
# For example, the 0 index position of the names array would be "Shawn".
# To call a specific element in an array, we can reference its index position, like this:
puts names[0]
puts ages[1]
puts account_balances[1]
puts has_pet[4]

# The .reverse method wil output the called array in the reverse order of what was initially defined.
# For example, if we called an array of strings in the order of:
puts office_supplies = ["lamp", "stapler", "mouse", "keyboard"]
# The .reverse method would output ["keyboard", "mouse", "stapler", "lamp"]
puts office_supplies.reverse

