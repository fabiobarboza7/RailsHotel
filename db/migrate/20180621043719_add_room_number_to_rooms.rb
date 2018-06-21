class AddRoomNumberToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :room_number, :string
  end
end
