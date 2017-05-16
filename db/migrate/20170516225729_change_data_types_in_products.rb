class ChangeDataTypesInProducts < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :description, :text, default: "Sami is the best"
    remove_column :products, :in_stock, :string
    add_column :products, :in_stock, :boolean, default: true
  end
end
