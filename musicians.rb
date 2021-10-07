musicians = ['John Mayer', 'Led Zeppelin', 'Janis Joplin', 'Britney Spears']
p musicians

# C-reate
musicians << 'Michael Jackson'
p musicians

# R-ead
puts musicians[2]

# U-pdate
musicians[1] = 'Bob Dylan'
p musicians

# D-elete
musicians.delete_at(3)
p musicians
