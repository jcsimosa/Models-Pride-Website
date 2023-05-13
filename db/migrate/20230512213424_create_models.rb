class CreateModels < ActiveRecord::Migration[7.0]
  def change
    create_table :models do |t|
      t.string :height
      t.string :chest_measurementr
      t.string :bust_measurement
      t.string :hip_measurement
      t.string :inseam
      t.string :shoe_size
      t.string :eye_color
      t.string :hair_color
      t.string :hair_texture
      t.string :city
      t.string :img 
      t.timestamps
    end
  end
end
