#write your code here
x = 10
def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(1)
  sleep 1
end