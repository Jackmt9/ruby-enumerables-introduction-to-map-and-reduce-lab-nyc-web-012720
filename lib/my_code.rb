# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while array.length > i do 
    new_array[i] = array[i] * -1
    i += 1
  end
  return new_array
end

def map_to_no_change(array)
  array
end
