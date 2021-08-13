def order(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [7, 1, 2, 4]
puts order(numbers)