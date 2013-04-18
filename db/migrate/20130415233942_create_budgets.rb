class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :name
      t.text :notes
      t.integer :percentage
      t.integer :overflow
      t.float :balance

      t.timestamps
    end
  end
end
