require 'greeter'

# Default is "World"
# Author: Julia Takagi (jtakagi@proton.me)
name = ARGV.first || "World"

puts "Hello, #{ARGV.first}!"

greeter = Greeter.new(name)
puts greeter.greet
