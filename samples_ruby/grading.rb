def grading(num)
  if num < 60
    return "F"
  elsif num <= 69
    return "D"
  elsif num <= 79
    return "C"
  elsif num <= 89
    return "B"
  elsif num <= 100
    return "A"
  else
    return "Wrong score"
  end
end
puts grading [75]

# Grading Scale
#   100-90: A
#   89-80: B
#   79-70: C
#   69-60: D
#   Less than 60: F
#   More than 100: 'Wrong score'

# Example: if num is 100 then the answer is A
