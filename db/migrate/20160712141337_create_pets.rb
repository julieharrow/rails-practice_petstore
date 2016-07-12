class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :owner_name  #added line that says "attribute 'owner_name' must always be a string"

      t.timestamps null: false
    end
  end
end
