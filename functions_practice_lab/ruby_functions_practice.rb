require ('Date')
include Math

def return_10()
  return 10
end

def add (x, y)
  return x + y
end

def subtract (x, y)
  return x - y
end

def multiply (x, y)
  return x * y
end

def divide (x, y)
  return x / y
end

def length_of_string (string)
  return string.length
end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number (string_x, string_y)
  return string_x.to_i + string_y.to_i
end

def number_to_full_month_name (number)
  return Date::MONTHNAMES[number]
end

def number_to_short_month_name (number)
  return Date::MONTHNAMES[number][0,3]
end

def volume_of_cube(size)
  return size ** 3
end

def volume_of_sphere (radius)
  return (radius ** 3) * Math::PI * (4.0 / 3.0)
end

def fahrenheit_to_celsius (temp)
  return (temp - 32.0) * 5.0 / 9.0
end
