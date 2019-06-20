def my_collect(collection)
  final_collection = []
  n = 0
  while n < collection.size
    element = collection[n]
    n = n + 1
    final_collection << element
  end
   final_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end