
#basic loop
=begin
count = 0
while count < 3 do
  puts "I am the #{count}, I love to count!"
count += 1
end
=end


#break out of loop example
magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
    puts "I am the #{count}, I love to count!"
  count += 1
end