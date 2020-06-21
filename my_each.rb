def my_each(array)           
  counter = i 
  
  while counter < array.length
  yield array |counter|
  i +=1
end
    array
end

my_each(collection) do |counter|
  puts counter
end