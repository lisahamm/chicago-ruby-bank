class AddAccountNumberToAccount < ActiveRecord::Migration
  def change
    add_column :accounts, :account_number, :string
  end
end
