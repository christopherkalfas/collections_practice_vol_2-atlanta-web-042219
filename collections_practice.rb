# your code goes here
def begins_with_r(array)
  (array.each).all? do |tools|
    if tools[0] == "r"
      true
    end 
  end
end 
    