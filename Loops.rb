# WHILE LOOP

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

# RUBY WHILE MODIFIER 

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num


# RUBY UNTIL STAETMENT 

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

# RUBY UNTIL MODIFIER 

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num


# FOR STATEMENT 

for i in 0..5
    puts "Value of local variable is #{i}"
 end


