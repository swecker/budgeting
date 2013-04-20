class Income < ActiveRecord::Base
  attr_accessible :amount, :date, :notes
  has_many :income_entries
end
