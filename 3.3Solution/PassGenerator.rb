class PassGenerator
  def randNo(lng)
    return puts "Invalid Length enter number equal or greater then 7" if lng.to_i<7
    password = [*'a'..'z', *0..9, *'A'..'Z'].shuffle[1..lng.to_i].join
    return password.to_s
  end
end
