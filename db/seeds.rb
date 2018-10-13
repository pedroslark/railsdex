for i in 1..151
  Pokemon.create(
    name: Oakdex::Pokedex::Pokemon.find(i).name,
    types: Oakdex::Pokedex::Pokemon.find(i).types,
    poke_id: Oakdex::Pokedex::Pokemon.find(i).national_id,
    evolutions: Oakdex::Pokedex::Pokemon.find(i).evolutions
  )
end
