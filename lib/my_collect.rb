def my_collect(languages, empty_array)
  x = 0 
  my_collect(empty_array) do |x|
    while x < languages.length
      yield(languages[x])
    end
    my_collect
  end
end
