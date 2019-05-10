def oxford_comma(array)
  array.join
end

def oxford_comma(two_element_array)
  two_element_array.join(" and ")
end

def oxford_comma(three_element_array)
  three_element_array.join(" , and ")
end
