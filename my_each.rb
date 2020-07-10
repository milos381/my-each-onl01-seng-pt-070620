words = ["hello", "there"]
def my_each(words)
  i = 0
  while i < words.length
# The "while" method will always return a value of => nil"
    yield(words[i])
    i += 1
  end
  words
end

my_each(words){|i| "#{i}"}
# Use the collection method
# To make the *return-value* the answer you want
# instead of "=> nil"
def new_method

end
