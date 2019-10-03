def full_pyramid(nombre)
    n=1
    for i in 1..(nombre/2).round
        print " " * (nombre - i)
        puts "#" * n 
        n += 2
    end 
    for i in (nombre/2).round..nombre
        print " " * i
         puts "#" * n 
        n -= 2
    end 
end

    puts "Bonjour, choisis un nombre impair."
nombre = gets.chomp.to_i
if nombre %2==0
    puts "IMPAIR stp (petit filou)"
    nombre = gets.chomp.to_i
    puts full_pyramid(nombre)
else full_pyramid(nombre)
end 
   

