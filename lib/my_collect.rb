def my_collect(languages, students)
  x = 0 
  while x < languages.length
  yield my_collect(x)
  end
end