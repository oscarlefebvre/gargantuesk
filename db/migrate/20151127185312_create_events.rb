class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.string :picture
      t.string :category
      t.integer :duration
      t.datetime :date
      t.string :location
      t.integer :number_pers

      t.timestamps null: false
    end
  end
end
