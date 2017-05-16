class RemoveIsbnFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :isbn, :string
  end
end
