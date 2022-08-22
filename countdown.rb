#write your code here

def countdown(my_int)
    while my_int >= 1
        puts"#{my_int} SECOND(S)!"
        my_int -= 1
    end 
    return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(my_int)
    while my_int >= 1
        sleep(my_int)
        puts"#{my_int} SECOND(S)!"
        my_int -= 1
    end 
    return "HAPPY NEW YEAR!"
end
