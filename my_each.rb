def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i += 1
  end
end
# Use the collection method 
# To make the *return-value* the answer you want
# instead of "=> nil"
my_each(array){|i| puts "#{i}"}

def new_method
  i = 0
collection = []
while i < array.length
  collection << yield(array[i])
  i += 1
end
collection
end