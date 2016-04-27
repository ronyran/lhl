def initial_conversation()

  loop do

    puts "----------------------------------"
    puts "A dialogue between my dog and I..."
    puts "ME: "

    print "> "
    say = $stdin.gets.chomp.downcase

    if say == "woof"
      puts "DOG (barks three times): 'WOOF! WOOF! WOOF!"
    elsif say == "shakil stop" || say == "shakil stop!"
      puts "DOG: zzz..."
    elsif say == "meow"
      puts "DOG (barks five times): 'woof! woof! woof! woof! woof!"
    elsif say == "go away"

    elsif say.include? "treat"
      puts "Dog's thinking he’ll be getting a treat..." 
    else
      puts "Dog barks back once : 'woof!"
    end
    
    break if say == "false"
  end 

end

initial_conversation()
