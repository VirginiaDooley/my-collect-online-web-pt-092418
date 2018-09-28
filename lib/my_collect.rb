def my_collect(languages, students)
  x = 0 
  my_collect(languages) do |x|
    while x < languages.length
      yield(languages[x])
    end
    my_collect
  end
end
