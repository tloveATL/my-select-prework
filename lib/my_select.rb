def my_select(collection)
  i = 0
  selections = []
  while collection.length > i
    if yield(collection[i]) == true
      selections << collection[i]
    end
    i += 1
  end
  selections
end
