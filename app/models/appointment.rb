class Appointment < ActiveRecord::Base
  belongs_to :client
  attr_accessible :date, :notes, :time

end
