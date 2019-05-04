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

def pop_with_args (array)
  return array.pop(2)
end
