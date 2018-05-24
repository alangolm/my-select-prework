def my_select(collection)
  i = 0 
  select = []
  while i < array.length 
    if yield (collection[i])
      select << (collection[i])
    end   
  end   
end
