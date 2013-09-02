class Client < ActiveRecord::Base
  attr_accessible :address, :name, :notes, :phone_number

  validates :name, :presence => true

  has_many :appointments
end
