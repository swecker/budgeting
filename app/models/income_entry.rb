class IncomeEntry < ActiveRecord::Base
  attr_accessible :amount, :budget_id, :date, :income_id, :notes
end
