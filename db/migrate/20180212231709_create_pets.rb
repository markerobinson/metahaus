class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
