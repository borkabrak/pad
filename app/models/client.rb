class Client < ActiveRecord::Base
  attr_accessible :address, :name, :notes, :phone_number
end
