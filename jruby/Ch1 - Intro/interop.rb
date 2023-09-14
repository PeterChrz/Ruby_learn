require 'java'

list = java.util.ArrayList.new

list << 'List of'
list << 3
list << :assorted_items

list.each do |item|
	puts "#{item.class}: #{item}"
end

puts list

#String: List of
#Integer: 3
#Symbol: assorted_items
#[List of, 3, assorted_items]