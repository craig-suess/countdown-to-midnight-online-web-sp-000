#write your code here

def countdown(integer)
  counter = 1
  
  while integer > counter
   puts "#{integer} SECOND(S)!";
   integer -= 1
  end 
  return "HAPPY NEW YEAR!"
end
