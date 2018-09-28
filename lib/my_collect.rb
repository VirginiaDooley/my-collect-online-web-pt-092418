def my_collect(empty_array)
  x = 0 
  while x < empty_array
  yield my_collect(x)
  end
end