require_relative "../config"

class CreateRubyFiles < ActiveRecord::Migration
  def change
    create_table :ruby_files do |t|
      t.string :title
    end
  end
end