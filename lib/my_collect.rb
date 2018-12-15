
def my_collect(collection)
  new_collection = []
  
  i = 0
  while i < collection.length
    yield new_colletion << collection[i].capitalize
    i += 1
  end
  
  new_collection
end

