# array with while loop. looping through each index of the array

my_array = ["Hello", "there", "friend!"]
current_index = 0

while current_index < my_array.length do
  puts "I'm looping!"
  current_index += 1
end

# array with while loop. looping through each index of the array and puts each index

my_array = ["Hello", "there", "friend!"]
current_index = 0

while current_index < my_array.length do
  puts my_array[current_index]
  current_index += 1
end

# array looping through each index using each method

my_array = ["Hello", "there", "friend!"]

my_array.each do
  puts "I'm looping!"
end

# array looping through each index using each method and puts each element

my_array = ["Hello", "there", "friend!"]

my_array.each do |element|
  puts element
end

# Filter this list of numbers to return only numbers less than 10.

list_of_numbers = [17, 2, -1, 88, 7]
accumulator = []

list_of_numbers.each do |number|
  if number < 10
    accumulator.push(number)
  end
end

print accumulator