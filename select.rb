musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']

j_musicians = musicians.select do |musician|
  musician.start_with?('J')
end

j_musicians = musicians.select { |musician| musician.start_with?('J') }


p j_musicians
