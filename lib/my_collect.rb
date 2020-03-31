def my_collect(array)
  new_array =[]
  i = 0
  while i < array.length
  new_array << yield([i])
  i += 1
end
end


my_collect(languages) do |language|
  language.upcase
end