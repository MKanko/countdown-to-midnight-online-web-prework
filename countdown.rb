#write your code here

def countdown(countdown_number)
  while countdown_number > 0 
    puts "#{countdown_number} SECOND(S)!"
    countdown_number -= 1 
      if countdown_number == 0 
        return "HAPPY NEW YEAR!"
    end
  end 
end

def countdown_with_sleep(countdown_number)
  while countdown_number > 0
   sleep (1) 
    puts "#{countdown_number} SECONDS(S)!"
    countdown_number -= 1 
      if countdown_number == 0 
        return "HAPPY NEW YEAR!"
    end
  end     
end  
  
