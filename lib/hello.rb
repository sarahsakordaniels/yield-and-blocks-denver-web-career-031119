def hello_t(array)
if block_given?
  i=0

while i < array.length
  yield(array[i])
  i = i +1
end

# call your method here!
array
else
  puts "Hey! No block was given!"
end
end
