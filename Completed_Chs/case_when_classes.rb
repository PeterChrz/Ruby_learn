# case_when_matcher_classes

class Zigor
	def self.===(string)
		string.downcase == "zig"
	end
end 

name = "Wig"

case name
when Zigor
	puts "Nice to meet you Zig!!"
else 
	puts "Who are you?"
end


