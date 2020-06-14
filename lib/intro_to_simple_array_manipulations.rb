def using_concat(arrays)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = array.concat(my_favorite_things, more_favs)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

end
