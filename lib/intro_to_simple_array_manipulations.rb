def using_push(array, add)
  array.push(add)
end
using_push(colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"], "violet")

def using_unshift(array, add)
  array.unshift(add)
end
using_unshift(bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"], "Staten Island")

def using_pop(array)
  array.pop
end
using_pop(continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])

def pop_with_args(array)
  array.pop(2)
end
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
pop_with_args(dog_breeds)

def using_shift(array)
  array.shift
end
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
using_shift(my_favorite_cities)

def shift_with_args(array)
  array.shift(2)
end
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
shift_with_args(ice_cream_brands)
