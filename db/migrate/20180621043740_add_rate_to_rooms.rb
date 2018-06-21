class AddRateToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :rate, :string
  end
end
