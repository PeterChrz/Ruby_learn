#and_or

# double_and.rb

age = 21 

if age >= 18 && age <= 30
	puts "You can join the Army"
else 
	puts "You cannot join the Army"
end


if age >= 18 and age <= 30
	puts "You can join the Army"
else 
	puts "You cannot join the Army"
end

### and can be either && or literal and

#or

name = "Zig"

if name == "Zig" || name == "RJD2"
	puts "#{name} is a Robot"
else 
	puts "#{name} may not be a Robot"
end

if name == "Zig" or name == "R2D2"
	puts "#{name} is a Robot"
else 
	puts "#{name} may not be a Robot"
end