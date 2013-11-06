require 'space_object'
file = File.open("presidents.space", "r")
contents = file.read
president = SpaceObject.parse(contents)

puts 'The first president was'
puts president['0']['President']

