#write your code here

def countdown(seconds)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(seconds)
end