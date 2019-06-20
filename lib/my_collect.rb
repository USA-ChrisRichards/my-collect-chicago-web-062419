def my_collect(collection)
  final_collection = []
  n = 0
  while n < collection.size
    yield(collection[n]) << final_collection
    n = n + 1
  end
   final_collection
end

