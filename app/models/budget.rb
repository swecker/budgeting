class UnderMax < ActiveModel::Validator
  def validate(budget)
    availability = 100
    Budget.all.each{|b| availability -= b.percentage}
    unless budget.percentage <= availability
      budget.errors[:percentage] << 'Total percentage cant exceed 100'
    end
  end
end


class Budget < ActiveRecord::Base
  attr_accessible :balance, :name, :notes, :overflow, :percentage
  has_many :entries
  has_many :income_entries
  validates_with UnderMax
 
end
