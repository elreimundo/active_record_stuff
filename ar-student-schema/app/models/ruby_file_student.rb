require_relative '../../db/config'

class RubyFileStudent < ActiveRecord::Base
  belongs_to :student
  belongs_to :ruby_file
end