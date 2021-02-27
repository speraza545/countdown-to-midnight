#write your code here

def countdown(integer)
    number = integer
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    count = integer
    while count >= 0 
        puts "#{count} SECOND(S)!"
        count -= 1
        sleep 1
    end
end