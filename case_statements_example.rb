puts "please enter the role of employee"

role = gets 
role = role.strip 

case role 
when 'backend_developer'
    puts 'Employee is a backend dedveloper'

when 'frontEnd_developer'
    puts 'Employee is a frontEnd_developer'

when 'designer '
    puts 'Employee is a designer '

when 'Security Analyst '
    puts 'Employee is a security manager '

when 'web_designer'
    puts 'Employee is a web_designer '

when 'tester'
    puts 'Employee is a terster'

else 
    puts "employeer with role #{role} does not exist"
    
end

puts 'Please provide the age '

age_group = gets.to_i

case age_group

when 0
    puts 'Infant'
when 1..5
    puts 'kid'
        
when 6..12
    puts 'child'
when 13..20
    puts 'Teenage'
when 21..30
    puts 'Youth'
when 31..45
    puts 'Old'
end    6

