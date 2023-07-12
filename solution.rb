def compare_numbers(a, b)
    diff = a - b
    sign = diff <=> 0
    result = "#{a} is "
    result += "greater than " * sign
    result += "equal to " * (1 - sign.abs)
    result += "smaller than " * sign.abs if sign < 0
    result += "#{b}"
    result
  end
  
  puts compare_numbers(5, 4)
  puts compare_numbers(-4, -7)
  puts compare_numbers(2, 2)
  