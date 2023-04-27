musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# musicians.each do |musician|
#   index = musicians.index(musician) + 1
#   puts "#{index} - #{musician}"
# end

musicians.each_with_index do |musician, index|
  puts "#{index + 1} - #{musician}"
end
