#write your code here

def countdown (number)
number = number.to_i
  while number > 0
  puts "#{number} SECOND(S)!"
  number = number - 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  number = number.to_i
    while number > 0
    puts "#{number} SECOND(S)!"
    number = number - 1
    sleep(5.seconds)
    end
   "HAPPY NEW YEAR!"
  end

#
# end
