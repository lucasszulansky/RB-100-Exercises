# this program calculates the nth number in the
# fibonacci sequence.

# fibonacci.rb

number = gets.chomp.to_i

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "The #{number} number of the fibonacci sequence is #{fibonacci(number)}"
