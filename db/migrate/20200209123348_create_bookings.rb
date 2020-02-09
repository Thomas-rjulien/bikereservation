class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :email
      t.text :heights
      t.text :comment
      t.string :checkin
      t.float :number_of_days
      t.integer :citybike
      t.integer :trekking
      t.integer :gravel
      t.integer :electric
      t.boolean :saddlebag
      t.boolean :insurance
      t.boolean :baby_chair
      t.boolean :spd_pedals
      t.boolean :hitch_bike_rack
      t.boolean :trunk_bike_rack
      t.string :one_day_tour
      t.string :multi_day_tour

      t.timestamps
    end
  end
end
