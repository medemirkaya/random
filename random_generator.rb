puts "Random Password Generator is working"

def generate_code(number)
    charset = Array('A'..'Z') + Array('a'..'z') + Array(0..9)  + Array('!'..'?')
    Array.new(number) { charset.sample }.join
  end
  puts"How much digits?"
  digits = gets.to_i
  puts "How much times?"
  times = gets.to_i
  timesEnd = 1

  while times >= timesEnd
    puts generate_code(basamak)
    timesEnd +=1
  end
  
  