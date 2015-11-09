#!/usr/bin/ruby

print "Please type your first name: "

#user_input = gets.chomp

#gets returns nil, which cannot be chomped. Therefore, you need to make sure, that you work on an actual string before calling chomp. A common idiom in ruby is to use the ||= operator to set a variable only if it is nil. So you would write:

user_input = gets        # get input
user_input ||= ''        # set to empty string if nil
user_input.chomp!        # remove trailing newline 


puts "Your first name is: #{user_input}"

puts "Your proper first name is: #{user_input.upcase}"
puts "Your proper first name is: #{user_input.capitalize}"
