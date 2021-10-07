def greet(first_name, last_name)
  name = "#{first_name.capitalize} #{last_name.capitalize}"
  greeting = yield(name)
  return greeting
end

greeting = greet('john', 'lennon') do |name|
  "#{name}, imagine..."
end
puts greeting

greeting = greet('aretha', 'franklin') do |name|
  "Think - that's what #{name} said"
end
puts greeting
