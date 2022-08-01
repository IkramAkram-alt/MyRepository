require './PassGenerator'
class Password
  puts "Enter the length of  the Password to generate"
  @length = gets
  ps = PassGenerator.new()
  puts ps.randNo(@length)
end
