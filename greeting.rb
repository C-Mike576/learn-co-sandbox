
def greeting
  puts "Hello World!"
end

def say_greeting_five_times
  counter = 0
  while counter < 5 do
    greeting
      counter += 1
  end
end

say_greeting_five_times

