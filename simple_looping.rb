# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  num = 0
  loop do
    num += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if num >= 7
      break
    end
  end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  num = 0
  while num < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    num += 1
  end
end

def until_iterator(number_of_times)
  num = 0
  until num == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    num += 1
  end
end

def for_iterator(number_of_times)
  for num in (1..7) do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
