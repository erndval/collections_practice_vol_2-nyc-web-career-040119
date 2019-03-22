require "pry"

def begins_with_r (array)
  array.do each |element|
  binding.pry
  if element[0] == "r"
    return TRUE
  else 
    return FALSE
  end
end