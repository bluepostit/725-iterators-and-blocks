musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

upcased_musicians = musicians.map do |musician|
  musician
  ' 🎸 ' + musician.upcase
end

p musicians
p upcased_musicians
