def my_collect(array)
  new_array =[]
  i = 0
  while i < array.length
  new_array << yield([i])
  i += 1
end
end

collection = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(collection) {|language| language.upcase}