puts "What number should I count down from?"
x = gets.chomp.to_i

def countdown(number)
  if number == 0
    number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(x)