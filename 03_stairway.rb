def lancer
    puts "Lance le dé pour jouer"
   result = rand (1..6)
    puts "#{result}"
return result
end 

def platform
    stairs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
end 

    def process(result, stairs)
        while stairs [1]
        end 
        
if lancer == 5 || lancer == 6 
    then puts "Tu avances d'une marche !"
        puts "Tu es à la marche #{stairs[+1]}"
        
    elsif lancer == 1
        then puts "Tu descends d'une marche !"
            puts "Tu es à la marche #{stairs[-1]} !"
            
        else 
            puts "Tu restes ou tu es !"
            puts "Tu es à la marche #{stairs[+0]} !"
                
            end 
            end 
        
        def perform 
           result = lancer
            process(result, stairs)
            stairs = platform
        end 
        perform 