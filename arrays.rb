#Literals of Ruby Array are created by placing a comma-separated series of object references between the square brackets.
# A trailing comma is ignored.

# In ruby array is the collection of objects ;

ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

# Way sto define arrays in Ruby 

arr1 = []

#puts arr1.size

arr2 = Array.new
#puts arr2.size

arr3 = Array.new(10);
puts arr3.size;

arr4 = Array.new(10,'Ruby')

puts arr4.size
puts arr4