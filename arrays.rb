#Literals of Ruby Array are created by placing a comma-separated series of object references between the square brackets.
# A trailing comma is ignored.

# In ruby array is the collection of objects ;

#ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
#ary.each do |i|
  # puts i
#end

# Way sto define arrays in Ruby 

arr1 = []

#puts arr1.size

arr2 = Array.new
#puts arr2.size

arr3 = Array.new(10);
#puts arr3.size;

arr4 = Array.new(10,'Ruby')
#puts arr4.size
#puts arr4

#wrong 
#arr5 = Array.new("ruby",10);
#puts arr5;

arr =[]
arr <<11<<12<<45<<65<<78;


arr.push(901);
arr.push(100);
#puts arr


#---------------Operation on Array---------------------#
#arr=arr.sum
#puts arr;

#---------------To remove Nil Element------------------# 

#arr= arr.compact
#puts arr

#--------------To sort the array without nil value-----------#

#arr = arr.compact.sort;
#puts arr

#=================to find the minimum value================#
#arr= arr.compact.min;
#puts arr


#=================to find the minimum value================#
#arr= arr.compact.max;
#puts arr

#================= each iterator ===========================#

arr= arr.compact.each {|a| puts a*2};





