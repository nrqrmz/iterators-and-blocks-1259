musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

for index in 0...musicians.size do
  musician =  musicians[index]
  puts "#{index + 1} - #{musician}"
end

for musician in musicians do
  puts "Listen to #{musician}!"
end
