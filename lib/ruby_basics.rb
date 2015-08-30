def division(num1, num2)
  num1/num2
end

puts division(30,5)

def assign_variable(value)
  puts value
  return value
end

assign_variable("Bob")

def argue(phrase)
phrase = "I'm right and you are wrong!"
end

def greeting(greeting, name)
  puts "#{greeting}," + "#{name}!!"
end

greeting("Hi there", "Bobby")

def return_a_value
  value="Nice"
  return value
end

def last_evaluated_value
  value = "Nice"
  value = "expert"
  return value
end

def pizza_party(option = "cheese")
  puts option
  return option
end

