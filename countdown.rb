#write your code here 
#define the countdown with x seconds 
#while the countdown will only be going until x is no longer greater than 0 
#puts im outputting the number of seconds 
#sleep is the 1 integer argument for the countdown 
#x -= 1 is stating the countdown is only until 1 
#end and then a return for HAPPY NEW YEAR! b/c ruby returns the very last line of code that it executes
#repeat for sleep 

def countdown(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
  sleep 1 
  x -= 1 
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
  sleep 1 
  x -= 1 
end
return "HAPPY NEW YEAR!"
end 
