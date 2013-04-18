class Entry < ActiveRecord::Base
  attr_accessible :amount, :budget_id, :date, :notes
end
