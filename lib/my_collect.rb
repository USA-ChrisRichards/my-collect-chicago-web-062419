def my_collect(collection)
  n = 0
  while n < collection.size
    yield(collection[n])
    n = n + 1
  end
   collection
end

