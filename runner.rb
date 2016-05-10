require_relative './parseable'
require_relative './rentable'
require_relative './apartment'
require_relative './townhouse'
require_relative './studio'
require_relative './one_bedroom'

require 'pry'
require 'csv'

townhouse = Townhouse.new
studio = Studio.new
one_br = OneBedroom.new

studios = Studio.all('apartments.csv')

binding.pry 
  
p "End Game"