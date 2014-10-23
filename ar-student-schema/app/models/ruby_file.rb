require_relative '../../db/config'

class RubyFile < ActiveRecord::Base
  has_many :students, through: :ruby_file_students
  has_many :ruby_file_students
end