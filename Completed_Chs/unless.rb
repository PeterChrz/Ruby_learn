# unless.rb

print "Enter your Age: "
age = gets.to_i
# p "You are a minor" unless age >= 18

## Unless can be a block of code.

unless age >= 18
	p "You are a minor"
else p "You are a grown up"
end

unless age < 18 or age > 35
	p "You can enter Armed Forces"
else p "You cannot enter Army. You are either too young or too old"
end