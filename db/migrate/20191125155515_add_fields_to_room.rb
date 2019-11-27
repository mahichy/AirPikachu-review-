class AddFieldsToRoom < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :latitude, :floot
    add_column :rooms, :longitude, :floot
  end
end
