class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :types
      t.integer :poke_id
      t.string :evolutions

      t.timestamps
    end
  end
end
