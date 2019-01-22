def my_select(array)
  array.select do |i|
    yield(i)
  end
end
