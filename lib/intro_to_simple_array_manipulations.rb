def using_push(colors_in_the_rainbow, color)
  next_color = color
  colors_in_the_rainbow.push(color)
end

def using_unshift(bouroughs_in_nyc, bouroughs)
  new_bouroughs = bouroughs
  bouroughs_in_nyc.unshift(bouroughs)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds, small_dogs)
  dog_breeds.pop(2)
end
