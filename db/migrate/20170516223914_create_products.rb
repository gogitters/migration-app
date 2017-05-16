class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :isbn
      t.string :in_stock

      t.timestamps
    end
  end
end
