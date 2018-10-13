class PokemonsController < ApplicationController

  def index
    @pokemons = Pokemon.all
    @bulbasaur = Oakdex::Pokedex::Pokemon.find(1)
  end

end
