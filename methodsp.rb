

puts 'What is your name?'
my_name = gets

puts 'What is your birthdate?'
birth_date = gets

puts 'Where were you born?'
birth_place = gets

puts 'How tall are you?'
height = gets

def askAndAnswer(my_name, birth_date, birth_place, height)
  
  puts "Hi, my name is #{my_name}. I was born in #{birth_place}. I was born on #{birth_date}. I am #{height} Feet tall. "
  
end

askAndAnswer(my_name, birth_date, birth_place, height)