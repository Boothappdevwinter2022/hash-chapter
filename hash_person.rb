# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

user_inputs = gets.split

person = { :name => user_inputs[0], :age => user_inputs[1].to_i, :occupation => user_inputs[2] }

p person
