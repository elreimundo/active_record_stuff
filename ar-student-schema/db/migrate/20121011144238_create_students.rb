require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |table|
      table.string :name
      table.string :favorite_color
    end
  end
end
