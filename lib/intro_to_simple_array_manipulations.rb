def using_push(array, element="hi")
  array = ["hey", "howdy", "whatup"].push element
end

def using_unshift(array, element="yo")
  array = ["hey", "howdy", "whatup"]
  b = "howdy"
  c = "aye"
  array.unshift(element, b, c)
  array

end

def using_pop(great_hits_of_the_nineties)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  @great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
@chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"].pop(2)
@chars_in_game_of_thrones

end

def using_shift(my_favorite_cities)
@my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
@my_new_favorite_cities = @my_favorite_cities.shift

end

def shift_with_args(ice_cream_brands)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  @more_favs = ["mario kart", "flatiron school"]
  @my_favorite_things.concat @more_favs
  @my_favorite_things
end

def using_insert(array1, element="Malbolge")
list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"].insert(4, element)
end

def using_uniq(array)
array = [1, 2, 2, 4, 4, 6, 233]
array.uniq
end

def using_flatten(array)
private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"].flatten
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

def using_delete(instructors, x="Steven")
instructors.delete x 
p instructors
end

def using_delete_at(famous_robots, deleted="Ultron")
famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
famous_robots.delete_at(deleted)
end
