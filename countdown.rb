# hi wassup this is my code la la la
def countdown(x)
  x = 10 
  while x > 0 
   puts "#{x} SECOND(S)!"
   x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 10 
  while x > 0 
   puts "#{x} SECOND(S)!"
   sleep(num_secs)
   x -= 1
  end
  return "HAPPY NEW YEAR!"
end