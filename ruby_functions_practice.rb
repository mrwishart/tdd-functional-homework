def return_10()
  return 10
end

def add(firstnumber, secondnumber)
  return firstnumber + secondnumber
end

def subtract(firstnumber, secondnumber)
  return firstnumber - secondnumber
end

def multiply(firstnumber, secondnumber)
  return firstnumber * secondnumber
end

def divide(firstnumber, secondnumber)
  return firstnumber / secondnumber
end

def length_of_string(t_string)
  return t_string.length()
end

def join_string(firststring, secondstring)
  return firststring + secondstring
end

def add_string_as_number(firststring, secondstring)
  return firststring.to_i + secondstring.to_i
end

def number_to_full_month_name(number)
  month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return month[number - 1]
end

def number_to_short_month_name(number)
  month = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  return month[number - 1]
end
