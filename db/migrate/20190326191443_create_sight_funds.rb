class CreateSightFunds < ActiveRecord::Migration[5.2]
  def change
    create_table :sight_funds do |t|
      t.integer :sight_id

      t.timestamps
    end
  end
end
