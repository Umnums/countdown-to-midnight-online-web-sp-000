#write your code here

def countdown(sec)
  until sec == 0
    puts "#{sec} seconds!"
    sec -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
