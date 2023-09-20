#array.rb

my_array = [] #Declare array
my_array << "Something" #Add Elements
my_array << 123
my_array << Time.now

my_array.each do |element|
	puts element
end

puts ""

###########################################

#array1.rb

my_array1 = Array.new
my_array1 << "Something" #Add Elements
my_array1 << 123
my_array1 << Time.now

my_array1.each do |element|
	puts element
end

#or 

for element in my_array1
	puts element
end

###########################################

#array3.rb

my_array2 = ["Something", 123, Time.now]
puts my_array2.join("\n")