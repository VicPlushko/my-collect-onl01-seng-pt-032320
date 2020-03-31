def my_collect(array)
  new_array =[]
  i = 0
  while i < array.length
  new_array << yield(array[i])
  i += 1
end
return new_array
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end