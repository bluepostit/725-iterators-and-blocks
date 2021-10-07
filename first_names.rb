musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

first_names = musicians.map do |musician|
  musician.split.first
end

p musicians
p first_names
