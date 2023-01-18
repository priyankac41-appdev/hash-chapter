# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
info = gets.chomp
split = info.split(" ")

person = { :name => split[0], :age => split[1].to_i, :occupation => split[2] }

p person