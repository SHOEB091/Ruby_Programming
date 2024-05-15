puts "please enter a number "


#==user Input and convert it to integer using gets.to_i
num =gets.to_i

#if num%2 == 0
    #puts "#{num } number is even";
#else
    #puts "#{num } number is odd";
#end  


#if num==0
   #puts"given number is 0"
#elsif num%2==0
   #puts "#{num} is an even number"
#else
   #puts "#{num} is an odd number "
#end            



#========unlsess===========#
  
 unless num%2==0
    puts "#{num} is an odd number"
 else
    puts "#{num} is an even number "
 end        