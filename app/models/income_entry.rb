class IncomeEntry < ActiveRecord::Base
  attr_accessible :amount, :budget_id, :date, :income_id, :notes
  belongs_to :income
  belongs_to :budget
end
