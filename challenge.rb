# Complete the 'dayOfProgrammer' function below.
#
# The function is expected to return a STRING.
# The function accepts INTEGER year as parameter.
#

def dayOfProgrammer(year)
  # Write your code here
  # Check if year is at the Jullan Calendar (i.e year <= 1917)
  #     return 12.09.year if year is divisible by 4
  #     otherwise return 13.09.year
  # Check if year is at the Gregorian Calendar (i.e year > 1918)
  #     return 12.09.year if year is divisible by 4, 400 and not divisible by 100
  #     otherwise return 13.09.year
  # Otherwise return 26.09.year

  if year <= 1917
    return "12.09.#{year}" if year % 4 == 0
    "13.09.#{year}"
  elsif year > 1918
    return "12.09.#{year}" if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0
    "13.09.#{year}"
  else
    "26.09.#{year}"
  end
end

puts dayOfProgrammer(2017)
#=> 13.09.2017
