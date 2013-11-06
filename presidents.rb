require 'space_object'
file = File.open("presidents.space", "r")
contents = file.read
presidents = SpaceObject.parse(contents)

puts 'The first president was'
puts presidents['0']['President']

puts 'Obama is from'
puts presidents['43']['HomeState']
