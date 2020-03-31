def my_collect(array)
  new_array =[]
  i = 0
  while i < array.length
  new_array << yield(array[i])
  i += 1
end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |language|
 language.upcase
end