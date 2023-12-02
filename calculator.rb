puts "1- Add"
puts "2- Sub"
puts "3- Multi"
puts "4- Div"

option = gets.chomp.to_i

case option 

when 1
    puts "First number:"
    n1 = gets.chomp.to_f

    puts "Second number:"
    n2 = gets.chomp.to_f 

    puts
    
    puts "#{n1} + #{n2} = #{n1 + n2}"

when 2
    puts "First number:"
    n1 = gets.chomp.to_f

    puts "Second number:"
    n2 = gets.chomp.to_f 

    puts
    
    puts "#{n1} - #{n2} = #{n1 - n2}"

when 3
    puts "First number:"
    n1 = gets.chomp.to_f

    puts "Second number:"
    n2 = gets.chomp.to_f 

    puts
    
    puts "#{n1} x #{n2} = #{n1 * n2}"

when 4
    puts "First number:"
    n1 = gets.chomp.to_f

    puts "Second number:"
    n2 = gets.chomp.to_f 

    puts

    if n2 == 0 
        puts "Impossible to divide by zero"
    else 
        puts "#{n1} / #{n2} = #{n1 / n2}"
    end
    
else 
    puts "Invalid option"

end