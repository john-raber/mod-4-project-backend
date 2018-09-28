class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name
      t.datetime :date
      t.text :comment

      t.timestamps
    end
  end
end
