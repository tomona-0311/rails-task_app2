class CreateTrips < ActiveRecord::Migration[7.0]
  def change
    create_table :trips do |t|
      t.string :serch
      t.string :serch_word

      t.timestamps
    end
  end
end
