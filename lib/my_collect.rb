def my_collect(array)
  x = 0
  while x< array.length
    yield(array[x])
    x++
  end
end
