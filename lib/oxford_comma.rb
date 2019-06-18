def oxford_comma(array)
  if array.size == 1
    return array.to_s
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    return "#{array[0], array[1]}, and #{array[2]}"
  else
    for i in array do
      if i != array.size
        output += "#{i}, "
      else
        output += "and #{i}"
      end
    end
  end
  return output
end
