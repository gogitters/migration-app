class ChangeTitleToNameInProducts < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :title, :name
  end
end
