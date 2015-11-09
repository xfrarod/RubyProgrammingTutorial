#!/usr/bin/ruby

your_age = 21

if your_age <= 17
	puts "You are not old enough for this site!"

elsif your_age > 100
	puts "Go to this site. http://snakeoilste.com"

elsif your_age == 21
	puts "You just got updated to the Premium Version!"

else
	puts "What is your gender?"
end


ruby = "nifty"
programming = "fun"
if ruby == "nifty" && programming == "fun"
	puts "Keep programming!"
end

x = 256
if x == 256; puts "x equals 256 - 2" end


x = 256
puts "x equals 256" if x == 256


#The following if statement contains several elsif statements; they 
#are testing to see which language is currently in use via symbols
#—English ( :en ), Spanish ( :es ), French( :fr ), and German ( :de )

lang = :es
if lang == :en
print "dog"
elsif lang == :es
print "perro"
elsif lang == :fr
print "chien"
elsif lang == :de
print "Hund"
else
puts "No language set; default = 'dog'."
end

if lang == :en; print "dog"
#elsif lang == :es; print "perro"
elsif lang == :fr; print "chien"
elsif lang == :de; print "Hund"
else puts "No language set"; default = 'dog'
end

#This expression assigns a string value to label based on the value of length . If the
#value of length is 1 , then the string value argument (singular) will be assigned to
#label ; but if it is not true—that is, if length has a value other than 1 —then the value
#of label will be the string arguments (plural).

length = 2
label = length == 1 ? " argument" : " arguments"
puts label