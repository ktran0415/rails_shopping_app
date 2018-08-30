class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :Furniture
      t.string :Electronics
      t.string :Baby

      t.timestamps
    end
  end
end
