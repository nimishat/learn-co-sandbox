#Math Operation methods
def add(int1, int2)
  int1 + int2
end

def subtract(int1, int2)
int1 - int2
end

 #Main Body
 loop do
input = gets.chomp
input_array = input.split(" ")

number1 = input_array[0].to_i
operator = input_array[1]
number2 = input_array[2].to_i

if operator == "+"
 puts add(number1, number2)
else if operator == "-"
  puts subtract(number1, number2)
else
  puts "Not valid-I don't know how to do this. Your input should be a number, an operation, and a second number all seperated by a single space."
  end
end
end