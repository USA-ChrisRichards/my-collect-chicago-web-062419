def my_collect(collection)
  final_collection = []
  n = 0
  while n < collection.size
    yield(collection[n] << final_collection)
    n = n + 1
  end
   final_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  print name.split(" ").first
end