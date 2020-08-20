# Write a method 
#takes in an integer argument and 
#uses a while loop to countdown from that integer to `0`
#outputting `"#{number} SECOND(S)!"` in each iteration of the loop.
# The method should return `"HAPPY NEW YEAR!"` after the loop finishes. 
#**Hint:** *In Ruby, a method will return the very last line of code that it executes.*


def countdown(int)
  while int >= 1
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int >= 1
    puts "#{int} SECOND(S)!"
    sleep(1.0)
    int -= 1
  end
  "HAPPY NEW YEAR!"
end