class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :dish_name
      t.text :description
      t.boolean :salty
      t.boolean :sweet
      t.boolean :sour
      has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }


      t.timestamps

    end
  end
end
