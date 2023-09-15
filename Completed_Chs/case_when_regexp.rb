#case_when_regexp

#string = "I Love Ruby"
string = "I love Python"

case string
	when /Ruby/
		puts "string contains Ruby"
	else
		puts "string does not contain Ruby"
	end