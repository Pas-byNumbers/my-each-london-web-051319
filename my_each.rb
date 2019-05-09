def my_each(arr)
  # code here
  count = 0
  while count < arr.size
  block_given?
  yield(arr[count])
  count += 1
end
arr  
end




  
  