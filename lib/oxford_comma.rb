def oxford_comma(array)
  if array.length == 1 
    return array.first
  elsif array.length == 2
    return array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    return  array.join(", ") 
  end 


end