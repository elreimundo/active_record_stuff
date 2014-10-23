require_relative "../config"

class CreateRubyFileStudents < ActiveRecord::Migration
  def change
    create_table :ruby_file_students do |t|
      t.integer :student_id
      t.integer :ruby_file_id
    end
  end
end