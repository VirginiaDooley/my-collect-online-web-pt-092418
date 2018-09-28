def my_collect(array)
  i = 0 
  empty_array = []
  while i < array.length
  empty_array << yield(array[i])
end