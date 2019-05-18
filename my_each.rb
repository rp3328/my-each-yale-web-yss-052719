def my_each(array)# put argument(s) here
  # code here
  num = 0
  alen = array.length
  while num < alen
    yield array[num]
    num += 1
  end
  array

end
