def my_each(arr)
  # code here
  n = arr.size
  while n > 0
  yield 
  
end

my_each do |i|
  i + "!"
end
  
  