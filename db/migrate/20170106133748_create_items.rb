class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :amount
      t.string :unit
      t.string :product

      t.timestamps
    end
  end
end
