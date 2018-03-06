def oxford_comma(array)
  if array.length == 2
  array.join(" and ")
  elsif array.length >= 3
  array.insert(-2, "and #{array.last}")
  array.pop
  array.join(", ")
  else array.length == 1
  puts array[0]
  end
end
