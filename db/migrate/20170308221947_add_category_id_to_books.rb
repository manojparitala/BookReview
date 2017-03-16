class AddCategoryIdToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :category_id, :string
  end
end
