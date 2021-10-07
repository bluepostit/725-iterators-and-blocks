musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

# i = 1
# for musician in musicians
#   puts "#{i}. #{musician}"
#   i += 1
# end

for musician in musicians
  puts "> #{musician}"
end

for i in 0...musicians.length
  puts "#{i + 1}. #{musicians[i]}"
end
