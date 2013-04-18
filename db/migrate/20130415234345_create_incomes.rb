class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.date :date
      t.text :notes
      t.float :amount

      t.timestamps
    end
  end
end
