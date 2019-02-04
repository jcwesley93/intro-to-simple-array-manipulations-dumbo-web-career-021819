def using_push(countries, next_country)
  countries.push(next_country)
end

def using_unshift(neighborhoods, new_neighborhood)
  neighborhoods.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array_one, array_two)
  array_one.concat((array_two))
end
