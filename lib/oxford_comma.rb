def oxford_comma(array)
  if array.length == 1
    puts array
  elsif array.length == 2 
    puts array.join(" and ")
  else
#     # array.join(',')
#     array.join(", ")
#     array.insert(-2, " and ")
#   end
# end
    new_array = array[0..-2] 
    return new_array.join(", ") + ", and " + array[-1]
  end
end 