require_relative './rentable'
require_relative './apartment'
require_relative './townhouse'
require_relative './studio'
require_relative './one_bedroom'
require 'pry'

townhouse = Townhouse.new
studio = Studio.new
one_br = OneBedroom.new

binding.pry

p "End Game"