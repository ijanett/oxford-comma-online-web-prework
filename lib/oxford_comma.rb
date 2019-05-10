def oxford_comma(array)
  array.join
end
  if array.length == 2
    array.join (" and ")
  elsif array.length >=3
    array.join (" , ")
  else

  end
end
