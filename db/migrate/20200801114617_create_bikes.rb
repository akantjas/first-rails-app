class CreateBikes < ActiveRecord::Migration[6.0]
  def change
    create_table :bikes do |t|
      t.string :name
      t.integer :price
      t.integer :rating
      t.string :vendor

      t.timestamps
    end
  end
end
