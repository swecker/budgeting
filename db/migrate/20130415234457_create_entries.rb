class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :budget_id
      t.date :date
      t.text :notes
      t.float :amount

      t.timestamps
    end
  end
end
