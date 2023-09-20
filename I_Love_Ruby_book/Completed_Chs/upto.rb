# Upto.rb

17.upto 23 do |i|
	print "#{i},"
end
p ' '

puts "---"

# step is like downto and upto all in one.

###########################################

#step1.rb

1.step 10 do |i|
	print "#{i},"
end

puts "---"
puts " "
puts "---"

###########################################

#step2.rb

10.step 1 do |j|
	print "#{j},"
end 

puts ""

## This program doesn't run, we need to alter the script.

puts "---"

###########################################

#step3.rb

10.step 1, -1 do |j|
	print "#{j},"
end 

puts ""

puts "---"

###########################################

#step5.rb

## Now lets write a program that prints up to 2 only even numbers

p "Even numbers between 1 and 10:"
0.step 10, 2 do |i|
	print "#{i},"
end
puts ""

###########################################