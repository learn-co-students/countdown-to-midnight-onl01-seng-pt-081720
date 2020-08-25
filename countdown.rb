def countdown (num)
  while num > 0
    sleep 1
     puts "#{num} SECOND(S)!"
     num -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(num)
  while num > 0
    sleep 1
     puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
