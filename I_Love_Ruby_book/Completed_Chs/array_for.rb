#array_for.rb

my_array = Array.new
my_array.push("Something")
my_array.push 123
my_array << Time.now

for element in my_array
	puts element
end

###########################################

## << appends a value to the array
## .size - determine size of array
## .count - determine size of array
## array[#] - to access specific element
## .insert(#, element) - instert additional values
## .include? - checks if element exists
## array[#] = value -- will brute force replace a value
## .delete "element" - remove an element from array
## .delete_at # - remove element from specific number.
## .pop - removes last element in array.
## .push(#) - Adds element to end

countries = ["India", "Brazil", "Somalia", "Japan", "China", "Niger", "Uganda",
"Ireland"]

puts countries[4]
puts countries[2..4]

countries.insert(1, "Poland")
puts countries.join("\n")
puts "" 

puts countries.include? "Canada"
countries[6] = "Canada"
puts countries.join(" ")
puts countries.include? "Canada"

countries.delete "China"
puts countries.join(",")


puts countries.pop
puts countries.join(",")

## Typo on 6.2