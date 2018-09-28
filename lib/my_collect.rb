def my_collect(empty_array)
  x = 0 
  while x < empty_array.length
  yield my_collect(x)
end