musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

new_filterd_array = []

musicians.each do |musician|
  new_filterd_array << musician if musician.start_with?('R')
end

r_musicians_names = musicians.select do |musician|
  musician.start_with?('R')
end

p new_filterd_array
p r_musicians_names
