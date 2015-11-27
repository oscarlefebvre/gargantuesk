class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titre
      t.string :content
      t.string :category
      t.date :date

      t.timestamps null: false
    end
  end
end
