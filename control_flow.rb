def admin_login(username, password)
    case 
    when (username=="admin" || username=="ADMIN") && (password=="12345") then  "Access granted"
    else   "Access denied"
    end
  # your code here
end

def hows_the_weather(temperature)
  # your code here
   case temperature
    when 0...40 then "It's brisk out there!"
    when 40...65 then "It's a little chilly out there!"
    when 85..Float::INFINITY then "It's too dang hot out there!"
    else "It's perfect out there!"
    end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2.to_f
  else
    puts "Invalid operation!"
  end
end

