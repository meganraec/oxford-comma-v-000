def oxford_comma(array)
  array.insert(-2, "and #{array.last}")
  array.pop
  array.join(" , ")
  array.to_s
end
