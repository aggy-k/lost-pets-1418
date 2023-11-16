class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.datetime :last_seen_at
      t.datetime :found_at
      t.string :last_seen_address
      t.string :found_address
      t.boolean :found, default: false

      t.timestamps
    end
  end
end
