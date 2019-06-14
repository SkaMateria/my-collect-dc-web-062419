def my_collect(array)
  array = []
  my_collect(array) do |up|
    up.upcase
  end
  end
