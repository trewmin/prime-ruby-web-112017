def prime?(num)
  if num <= 2
    return false
  else
    array=(2...(num-1)).to_a
    array.each do |int|
    if num % int == 0
      return false
    else
    end
    end
    return true
  end
end# Add  code here!
