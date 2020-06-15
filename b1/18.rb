stages = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroil',
    'FL' => 'Jacksonvilie'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-'*30
puts "Michigan's abbreviation is: #{stages['Michigan']}"
puts "Florida's abbreviaton is: #{stages['Florida']}"

puts '-'*30
puts "Michgan has: #{cities[stages['Michigan']]}"
puts "Florida has: #{cities[stages['Florida']]}"

puts '-'*30
stages.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

puts '-'*30
cities.each do |abbrev,city|
    puts "#{abbrev} has city #{city}"
end

puts '-'*30
stages.each do |state,abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-'*30
state = stages['Texas']
if !state
    puts "Sorry, no Texas."
end
city = cities['TX']
city ||= 'Does Not Exist' 
puts "The city for the state 'TX' is : #{city}"