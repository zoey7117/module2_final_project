class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.integer :sight_fund_id
      t.integer :user_id
      t.integer :amount

      t.timestamps
    end
  end
end
