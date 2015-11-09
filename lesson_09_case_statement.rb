#!/usr/bin/ruby

lang = :fr
dog = case lang
	when :en; "dog"
	when :es; "perro"
	when :fr; "chien"
	when :de; "Hund"
	else "dog"
end

puts "1) dog is equal to \"#{dog}\""

lang = :es
case lang
	when :en; dog = "dog"
	when :es; dog = "perro"
	when :fr; dog = "chien"
	when :de; dog = "Hund"
	else dog = "dog"
end

puts "2) dog is equal to \"#{dog}\""


#The next example uses several ranges to test values. A range is a range of numbers.
scale = 5
case scale
	when 0; puts "lowest"
	when 1..3; puts "medium-low"
	when 4..5; puts "medium"
	when 6..7; puts "medium-high"
	when 8..9; puts "high"
	when 10; puts "highest"
	else puts "off scale"
end







