def greeting
  if Time.now.hour >= 7 && Time.now.hour <= 11
    puts "Good Morning!"
  elsif Time.now.hour > 11 && Time.now.hour <= 17
    puts "Good Afternoon!"
  elsif Time.now.hour > 17 && Time.now.hour <= 22
    puts "Good Evening!"
  else   
    puts "Good Night!"
  end 
end     

greeting