def new_hash
  {}
end
puts new_hash

def my_hash 
 student = {name: "Max"}
end
puts my_hash

def pioneer
pioneer = {name: "Grace Hopper"}
end
puts pioneer

def id_generator
 id_generator = {id: 1}
end
puts id_generator

def my_hash_creator(key, value)
hash = {key => value}
end
puts my_hash_creator(4, 5)

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key) do
hash[key] ? hash[key] += 1 : hash[key] = 1
hash
end



