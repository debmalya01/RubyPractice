hash = { name: 'debmalya', age: 23 }

# puts hash.fetch(:designation) # key error
# puts hash[:designation] # nill

hash[:designation] = 'SDE'
puts hash
puts hash[:designation]

puts hash.fetch(:key, 'Not Found')

hash[:designation] = 'SWE'

# Mehtods

puts hash.keys
puts hash.values

hash.delete(:age)
puts hash
