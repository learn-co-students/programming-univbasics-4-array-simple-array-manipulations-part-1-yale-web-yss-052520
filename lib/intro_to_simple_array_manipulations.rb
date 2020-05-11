def using_push(colors_in_rainbow, next_color)
  colors_in_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end 

def using_pop(continents)
  p continents.pop
end 

def pop_with_args(dog_breeds)
  p dog_breeds.pop(2)
end 

def using_shift(my_favorite_cities)
  p my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  p ice_cream_brands.shift(2)
end
