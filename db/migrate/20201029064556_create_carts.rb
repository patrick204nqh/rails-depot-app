class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      i.string :title

      t.timestamps
    end
  end
end
