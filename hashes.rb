number_hash = { "PI" => 3.14,
"Golden" => 1.618,
"e" => 2.718}

puts number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

puts "Has key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
puts "Has value Batman : " + superheroes.has_value?("Batman").to_s
puts "Is hash empty : " + superheroes.empty?.to_s
puts "Size of hash : " + superheroes.size.to_s

superheroes.delete("Barry Allen")

puts "Size of Hash : " + superheroes.size.to_s
