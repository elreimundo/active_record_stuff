require_relative '../../db/config'

class Friend < ActiveRecord::Base
  belongs_to :student
  attr_accessor :favorite_ice_cream

  def buy_ice_cream
    "Ooh, thank you so much for buying me #{favorite_ice_cream}"
  end
end