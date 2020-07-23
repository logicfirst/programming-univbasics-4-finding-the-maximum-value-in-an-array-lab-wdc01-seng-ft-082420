
def find_max_value(array)
  
  pop = []
  array.sort 
  pop << array.pop
  return pop
  
end
find_max_value