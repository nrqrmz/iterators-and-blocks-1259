new_arr = []
# animals = ['ape', 'bat', 'cat']
animals = %w[ape bat cat dog fox]
musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
# p musicians = %W[David\ Gilmour]
# p musicians = %W[David Gilmour]
# CRUD

# Create
# animals.push('eel')
animals << 'eel' # shovel
# p animals

# Read
musicians[1]
musicians.first # [0]
musicians.last # [-1]
# Update

musicians[1] = 'Syd Barret'
p musicians

# Delete

musicians.delete('David Gilmour')
musicians.delete_at(2)
p musicians
