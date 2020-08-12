#write your code here

def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
         num -= 1
    end
        "HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)
    time = Time.now 
      sleep int until Time.now < time + sleep(6)
end