class CreatePlaceTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :place_trips do |t|
      t.belongs_to :trip, foreign_key: true
      t.belongs_to :place, foreign_key: true

      t.timestamps
    end
  end
end
