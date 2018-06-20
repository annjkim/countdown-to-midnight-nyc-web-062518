#write your code here

def countdown(integer)
  while integer > 10
    puts "#{number} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
  sleep(integer)
end

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end