def begins_with_r (array)
  array.do each |element|
  if element[0] == "r"
    return TRUE
  else 
    return FALSE
  end
end