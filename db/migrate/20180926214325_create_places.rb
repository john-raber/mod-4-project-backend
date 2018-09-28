class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :img_url
      t.decimal :lat
      t.decimal :lng
      t.text :description
      t.belongs_to :city, foreign_key: true

      t.timestamps
    end
  end
end
