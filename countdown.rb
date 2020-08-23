#write your code here

def countdown(int)
    while int > 0 
        response = "#{int} SECOND(S)!"
        puts response
        int -= 1 
    end

   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    while int > 0
        response = "#{int} SECOND(S)!"
        puts response
        sleep  1
        response 
        int -= 1 
    end 
    if int == 0 
        response = "HAPPY NEW YEAR!"
        puts response 
        sleep 1
        response
    end 
end 

