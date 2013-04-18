class CreateIncomeEntries < ActiveRecord::Migration
  def change
    create_table :income_entries do |t|
      t.integer :income_id
      t.integer :budget_id
      t.date :date
      t.text :notes
      t.float :amount

      t.timestamps
    end
  end
end
