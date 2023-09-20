#flip_flop.rb

1.upto 10 do |i|
	if (i == 5) .. (i == 8) 
## if the left side flips to true, the next line in loop gets executed.
## Once the right side is true it stops the rest of the loop.
		puts i
	end

end
puts "---"

## Similar logic without the flip flop would look like this:

print_it = nil

1.upto 10 do |i|
	print_it = true if i >= 5
	print_it = false if i > 8

	if print_it
		puts i
	end
end

puts "---"

## Or like this 

1.upto 10 do |i| 
	if i >= 5 && i <= 8
		puts i
	end
end