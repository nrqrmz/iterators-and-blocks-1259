p (1..10).to_a # inclusive
p (1...10).to_a # exclusive
p ('a'..'z').to_a

musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
p musicians[0...-1]
#  step(interval)
