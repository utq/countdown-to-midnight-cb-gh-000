#write your code here

def countdown(x)
  x.times do
    puts"#{x} SECOND(S)!"
    @x -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep (x)
  x.times do
    puts"#{x} SECOND(S)!"
    sleep(1)
    @x -= 1
  end
"HAPPY NEW YEAR!"
end
