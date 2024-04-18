hash = {}
puts hash.inspect
hash = Hash.new
puts hash.inspect
puts "-------------------------------"

hash = Hash.new("default_value")
puts hash.inspect

puts "-------------------------------"

hash = {"key1" =>"value1", "key2" => "value2"}
puts hash.inspect

puts "-------------------------------"

hash["name"] = "Alice"
puts hash.inspect

puts "-------------------------------"

puts hash.keys.inspect
puts hash.values.inspect

puts "-------------------------------"

hash.each do |key,value|
  puts "#{key} - #{value}"
end

puts "-------------------------------"

hash2 = {"name" => "Moulin"}
combined_hash = hash.merge(hash2)

puts combined_hash.inspect

puts hash.fetch("key5","default_value_for_key5")
puts hash.fetch("name","default_value_for_key5")
puts combined_hash.fetch("name","default_value_for_key5")