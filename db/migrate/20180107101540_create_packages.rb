class CreatePackages < ActiveRecord::Migration[5.1]
  def change
    create_table :packages do |t|
      t.text :text
      t.integer :price
      t.integer :disccount_price

      t.timestamps
    end
  end
end
