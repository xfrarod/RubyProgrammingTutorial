#!/usr/bin/ruby


i = 0
breeds = [ "quarter", "arabian", "appalosa", "paint" ]
puts breeds.size # => 4
temp = []

while i < breeds.size do
	temp << breeds[i].capitalize
	i +=1
end

puts temp[3]

p temp


temp.sort! # => ["Appalosa", "Arabian", "Paint", "Quarter"]
breeds.replace(temp)
p breeds # => ["Appalosa", "Arabian", "Paint", "Quarter"]


###############################################################

temp = 98.3
begin
	print "Your temperature is " + temp.to_s + " Fahrenheit. "
	puts "I think you're okay."
	temp += 0.1
end while temp < 98.6
puts "Your temperature is " + temp.to_s + " Fahrenheit. Are you okay?"

