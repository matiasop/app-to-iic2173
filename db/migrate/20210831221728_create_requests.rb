class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
      t.string :intention
      t.float :quantity
      t.datetime :timestamp
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
