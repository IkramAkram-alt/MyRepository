require 'csv'
require'./StorePass'
require'./PassGenerator'
class AddData
  puts "Enter the length of  the Password to Store in the file"
  @length = gets
  ps = PassGenerator.new()
  obj=ps.randNo(@length)
  csv = StorePass.new()
  csv.checkPass(obj)
end
