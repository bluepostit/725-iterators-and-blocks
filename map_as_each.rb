musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

first_names = []
musicians.each do |musician|
  first_names << musician.split.first
end

p musicians
p first_names
