#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

response = countdown(10)
puts response
response += " James"

def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
