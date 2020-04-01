def new_hash
  Hash.new
end

def my_hash
  Hash.new[:name] = "Injae"
end

def pioneer
  Hash.new[:name] = "Grace Hopper"
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
 Hash.new[:id] = number 
  # return a hash with a key :id assigned to the provided number
end