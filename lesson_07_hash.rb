#!/usr/bin/ruby

hash_brown = {
	"toppin_1" => "Sour Cream",
	"toppin_2" => "Butter",
	"toppin_3" => "Salt",
	"toppin_4" => "Ketchup"
}

puts hash_brown

puts hash_brown["toppin_1"]


first_hash = Hash.new

first_hash["first_name"] = "Francisco"
first_hash["nick_name"] = "Pancho"
first_hash["last_name"] = "Francisco"

puts first_hash["first_name"]