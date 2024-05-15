#Syntax
#if conditional [then]
 #  code...
#[elsif conditional [then]
 #  code...]...
#[else
 #  code...]
#end


x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end


#UNLESS IN RUBY 

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end