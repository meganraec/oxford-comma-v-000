def oxford_comma(array)
  array.insert(-2) "and "
  array.join(" , ")
  puts array
end