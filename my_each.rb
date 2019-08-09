def my_each(words)
   i = 0

  while words.length > i
    yield words[i]
    i += 1
  end

    words
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
