require 'pry'
def countdown(number)
number = 11
 
loop do  
   number -= 1
 puts "#{number} SECOND(S)!"
  if number <= 1 
    break
  end
  
end
 return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(time)
number = 11
 
loop do  
   number -= 1
 puts "#{number} SECOND(S)!"
 sleep(1)
  if number <= 1 
    break
  
end 
