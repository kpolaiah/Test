class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.float :quantity
      t.float :rate

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
