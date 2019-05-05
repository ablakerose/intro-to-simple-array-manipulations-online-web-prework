def using_push(array, next_country)
  next_country = ("Niger")
  array.push(next_country)
end

def using_unshift(array, new_neighborhood)
  new_neighborhood = "Brooklyn Heights"
  array.unshift(new_neighborhood)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, more_favs)
  array.concat(more_favs)
end

def using_insert(array, element)
  array.insert(3, "Malbolge")
end

def using_uniq (array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array)
  