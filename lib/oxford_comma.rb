def oxford_comma(array)
  # array.insert(-2, "and #{array.last}")
  array.pop
  if array.length >= 3
  array.join(", ")
  else array.join("and ")
end
end
