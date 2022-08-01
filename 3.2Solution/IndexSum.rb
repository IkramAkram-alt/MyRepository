class IndexSum
  def calEqualSum(arr)
    equalSum = arr.inject([0]) { |x, y| x + [x.last + y] }
    equalSum.shift
    puts "#{equalSum}"
  end
end
