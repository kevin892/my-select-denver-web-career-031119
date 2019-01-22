def my_select(array)
  array.select { |i| yield(i) }
end
