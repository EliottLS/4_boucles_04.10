def signup
    puts "Choisis un mot de passe."
    print ">"
    $mdp=gets.chomp
    return $mdp
end 


def login 
    puts "Confirme ton mot de passe."
    print ">"
    $mdpp=gets.chomp 
    while $mdpp != $mdp do
            puts "Mauvais mot de passe, tu ne t'en souviens déjà plus ?"
            print ">"
            $mdpp=gets.chomp
        
              end 
        end 

    
def welcome 
    puts "Bien joué"
end 


        
        def perform
            signup
            login
            welcome
        end 
        perform
    