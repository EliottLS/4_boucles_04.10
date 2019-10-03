def ask_name
    puts "Ton prénom ?"
    print ">"
    $name=gets.chomp
    return $name 
end 

def say_hello
  puts "Bonjour #{$name}"
end

def perform
    ask_name
    say_hello
end 
perform
