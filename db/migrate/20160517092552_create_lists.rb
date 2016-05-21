class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :item
      t.string :quantity
      t.string :date

      t.timestamps null: false
    end
  end
end
