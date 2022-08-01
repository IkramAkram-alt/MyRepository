# module
class FindFrequency
  def frequncy(arr1)
  mp = Hash.new()
  n = 0
while (n<arr1.size)
  if(mp.key?(arr1[n]))
    mp[arr1[n]]= mp[arr1[n]]+1
  else
    mp[arr1[n]]=1
  end
    n+=1
end
    mp.each do |key,value|
      puts "Number#{key}: Occur\t#{value} times"
  end
  end
end
