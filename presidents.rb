require 'space_object'
file = File.open("presidents.space", "r")
contents = file.read
presidents = SpaceObject::Parser.new(contents)

simple = SpaceObject.parse('hello world')
puts simple['hello']

