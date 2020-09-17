def my_collect(empty_array)
  i=0
  collection = []
  while i < empty_array.length
    #empty_array.upcase
    collection << yield(empty_array[i])
    i += 1
    #empty_array.split(" ").first
  end
  collection
end



