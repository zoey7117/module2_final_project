class CreateSights < ActiveRecord::Migration[5.2]
  def change
    create_table :sights do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
