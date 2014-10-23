require_relative '../../db/config'

class Student < ActiveRecord::Base
  attr_accessor :favorite_color, :name
  has_many :friends
  has_many :ruby_file_students
  has_many :ruby_files, through: :ruby_file_students
  def introduce_yourself
    "Hi, I'm #{name}"
  end
end