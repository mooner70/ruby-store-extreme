class AddImageToProduct < ActiveRecord::Migration
  def change
    add_column :products, :image, :integer
  end
end
