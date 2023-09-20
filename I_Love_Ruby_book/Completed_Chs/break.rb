#break.rb

1.upto 10 do |i|
	break if i == 6
	print "#{i}, "
end

puts "" 

###########################################

#next.rb

# this loop will skip 6
10.times do |num|
	next if num == 6
	puts num 

end

puts "" 

## 5.8 typo at end of section "brake" instead of "break"


###########################################

#testing
i=9
while i<=10 do #Condition check
	print "#{i}, " #loop body
	i+=1  #Updation, requireden 
end

puts ""

###########################################

# redo.rb

5.times do |a|
	puts "num = #{a}"
	puts "Do you want to redo? (y/n): "
	option = gets.chop
	redo if option == 'y'
end

## Redo stops all execution, until you hit no
## then the variable is iterated.

###########################################

## The ignored loop is because it's dangerous

#loop do
#	puts "I love ruby"
#end

#This is an endless loop, we can control it by adding
# parameters

i = 1
loop do
	puts i
	break if i == 10
	i = i+1 ##oops first time I entered 10 and it quickly doom looped.
end


## 5.10 Code doesn't work.