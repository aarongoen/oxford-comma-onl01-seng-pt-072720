array = ["fiddleheads", "okra", "kohlrabi"]

  if array.length == 1
    puts array
  elsif array.length == 2 
    puts array.join(" and ")
  else
    array.join(',')
    return array.join(", ")
  end
end