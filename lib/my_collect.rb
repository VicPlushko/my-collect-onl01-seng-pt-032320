def my_collect(array)
  new_array =[]
  i = 0
  while i < array.length
  new_array << yield([i])
  i += 1
end
end

c']
languages = ['ruby', 'javascript', 'python', 'objective-
my_collect([languages]) {|language| language.upcase}