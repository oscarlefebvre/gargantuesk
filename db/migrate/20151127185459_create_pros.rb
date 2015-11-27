class CreatePros < ActiveRecord::Migration
  def change
    create_table :pros do |t|
      t.string :civility
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :job
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.integer :zipcode
      t.string :country
      t.string :contact_by
      t.string :request

      t.timestamps null: false
    end
  end
end
