class CreatePlaceTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :place_trips do |t|
      t.references :place, foreign_key: true
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
