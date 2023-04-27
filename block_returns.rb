musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

upcased_names_array = musicians.map do |musician|
  first_name = musician.split[0]
  upcased_name = first_name.upcase
  puts "[DEBUG] #{musician}'s first name is #{upcased_name}"

  upcased_name
end

p upcased_names_array
ime
