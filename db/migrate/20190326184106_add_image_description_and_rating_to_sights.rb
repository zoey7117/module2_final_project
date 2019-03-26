class AddImageDescriptionAndRatingToSights < ActiveRecord::Migration[5.2]
  def change
    add_column :sights, :description, :string
    add_column :sights, :rating, :integer
    add_column :sights, :image_url, :string
  end
end
