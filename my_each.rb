def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i += 1
  end
end

my_each(array){|i| puts "#{i}"}
# Use the collection method
# To make the *return-value* the answer you want
# instead of "=> nil"
def new_method

end
