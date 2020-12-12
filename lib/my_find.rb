require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length 
  yield(collection[i])
  i += 1 
  end
  if yield(collection[i]) == true 
    return yield(collection[i])
end