# case_when_2

print "Enter a number (1-5):"
a = gets.to_i
# a is now an integer

spell = String.new
# spell is an empty string

spell = case a 
when 1 
	"one"
when 2 
	"two"
when 3
	"three"
when 4 
	"four"
when 5
	"five"
else
	nil
end


puts "The number you entered is " + spell if spell

