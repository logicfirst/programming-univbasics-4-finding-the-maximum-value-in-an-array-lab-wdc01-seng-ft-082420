
def find_max_value(array)
  
  pop = []
  array.sort 
  pop << array.pop
  return pop
  
end
array = [2, 4, 5, 1, 6]
find_max_value