def my_select(collection)
  i = 0
  selections = []
  while collection.length > 0
    if yield(collection[i]) == true
      selections << collection[i]
    end
    i += 1
  end 
end
