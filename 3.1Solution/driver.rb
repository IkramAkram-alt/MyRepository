require "rubygems"
require'./FindFrequency'
class Driver
  puts "Enter the length of the Array you want to generate number between 0 to 10 "
  length = gets
  arr = Array.new(length.to_i){rand 0..10}
  fr= FindFrequency.new()
  fr.frequncy(arr)
end
