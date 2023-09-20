puts "Hello Vurld"

##############################################
## Radius of a circle, with constant variable.

Pi = 3.1428
r = 7

area = Pi * r ** 2
puts area

#######################################################################
## Printing with single quotes is literal, Double quotes prints values.

time_now = Time.new

puts "The time is now, #{time_now}"
puts 'The time is now, #{time_now}'


##############################################
## String Tricks

puts "String Length"
puts "My name is Tabby".length

puts "Reverse String"
puts "My name is Tabby".reverse

puts "Capitalize First letter"
puts "my name is Tabby".capitalize

puts "Capitalize All"
puts "My name is Tabby".upcase

puts "Lower case all"
puts "MY NAME IS TABBY".downcase

puts "Emptry check"
puts "".empty?

puts "Multiply Text"
puts "TAB " * 10

##############################################
### Getting Input

puts "Hello, I am Zigor. An automated robot that says Hello"
print "Please enter your name: "
name = gets()
puts "Hello #{name}"

##############################################
### Checking Type

String === "abc"
# Triple equals.
Integer === 1

##############################################
### If Statements

puts "#{name} is genius" if name == "Zigor"

##############################################
### If Else

print "Enter your name: "
name = gets.chop
if name == "Zigor"
	puts '#{name} is intelligent'
else
	puts "#{name} is an idiot"
end

##############################################