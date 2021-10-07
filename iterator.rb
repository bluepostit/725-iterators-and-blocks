musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

# for musician in musicians
#   puts "> #{musician}"
# end

musicians.each do |chair|
  puts "> #{chair}"
end


# for i in 0...musicians.length
#   puts "#{i + 1}. #{musicians[i]}"
# end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. #{musician}"
end
