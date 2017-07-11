class AddCategoryRefToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :category, :reference
  end
end
