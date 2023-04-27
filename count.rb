musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# p musicians.length
# p musicians.size

counter = 0

musicians.each do |musician|
  counter += 1 if musician.start_with?('R')
end

p counter

# r_musicians_count = musicians.count do |musician|
#   musician.start_with?('R')
# end

r_musicians_count = musicians.count { |musician| musician.start_with?('R') || musician.start_with?('N') }

p r_musicians_count
# p musicians.count
