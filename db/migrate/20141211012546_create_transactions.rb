class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :account_id
      t.decimal :amount
      t.boolean :withdraw
      t.boolean :deposit

      t.timestamps
    end
  end
end
