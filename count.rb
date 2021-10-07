musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

amount = musicians.count do |musician|
  musician.start_with?('J')
end

puts "There are #{amount} musicians starting with a 'J'"
