def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    l = array.length
    short = array.length - 1
      array[0..1].join(", ") + " and ".concat(array[l - 1])
  else
  return array.join()
end
end
