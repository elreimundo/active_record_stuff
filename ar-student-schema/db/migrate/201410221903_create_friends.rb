require_relative "../config"

class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |friend_table|
      friend_table.string :name
      friend_table.string :favorite_ice_cream
      friend_table.integer :student_id
    end
  end
end