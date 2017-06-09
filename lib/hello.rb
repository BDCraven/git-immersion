require 'greeter'
# Default is "World"
# Author: Ben Craven (ben@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 
