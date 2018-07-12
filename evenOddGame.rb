#input a number from user and print to screen whether it is even or odd. Then, play again.

puts "Let's play a game! Enter a number."
number = gets.chomp

if number.to_i % 2 == 0 
  puts "Your number is even!"
else
  "Your number is odd!"
end