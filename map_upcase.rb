musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

new_transformed_array = []

another_name = musicians.each do |musician|
  new_transformed_array << musician.upcase
end

upcased_musicians = musicians.map do |musician|
  musician.upcase
end

p musicians
p upcased_musicians
p another_name
p new_transformed_array
