#write your code here

def countdown(int)
  while int > 0
    print "#{int} SECOND(S)!\n"
    int -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int >= 0
    print "#{int} SECOND(S)!\n"
    int -= 1
    sleep(1)
end
end
