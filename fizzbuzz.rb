puts("Enter a number 25 or higher.")

while true
  number = gets().chomp.to_i
  if number >= 25
      counter = number
      counter = gets().chomp.to_i
  else
    puts("Please enter a number larger than 25.")

  end
counter = 0
while counter < number
counter += 1
  if (counter % 3 == 0) && (counter % 5 == 0)
    puts("Fizz Buzz")
  elsif counter % 3 == 0
    puts("Fizz")
  elsif (counter % 5 == 0)
    puts("Buzz")
  else puts(counter)
  end
end
break
end
