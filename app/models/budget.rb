class Budget < ActiveRecord::Base
  attr_accessible :balance, :name, :notes, :overflow, :percentage
end
