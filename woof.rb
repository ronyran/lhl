def initial_conversation()

puts "A dialogue between my dog and I..."
puts "ME: "

print "> "
say = $stdin.gets.chomp.downcase

while not say.empty?

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

end

initial_conversation()

