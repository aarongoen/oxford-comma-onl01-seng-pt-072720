array = ["fiddleheads", "okra", "kohlrabi"]

def oxford_comma(array)
  if array.count == 1
    puts array
  elsif array.count == 2 
    puts array.join(" and ")
  else
    array[0..-2].join(", ") + ", and " + array[-1]
    end
end