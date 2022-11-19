class AddInfomationToRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :infomation, :text
  end
end
