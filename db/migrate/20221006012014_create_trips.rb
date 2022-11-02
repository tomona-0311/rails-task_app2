class CreateTrips < ActiveRecord::Migration[7.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :email
      t.string :passoword
      t.string :confirmation

      t.timestamps
    end
  end
end
