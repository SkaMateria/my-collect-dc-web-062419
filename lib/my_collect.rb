def my_collect(collection)
  array = []
  my_collect(collection) do |up|
    up.upcase
  end
  end
