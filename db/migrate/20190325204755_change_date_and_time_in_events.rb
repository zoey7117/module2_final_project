class ChangeDateAndTimeInEvents < ActiveRecord::Migration[5.2]
  def change
    change_column :events, :date, :date
    change_column :events, :time, :time
  end
end
