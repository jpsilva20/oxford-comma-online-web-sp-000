def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return array[1]
  else 
    return = "#{array[0..-1].join(',')} and #{array.last}"
end