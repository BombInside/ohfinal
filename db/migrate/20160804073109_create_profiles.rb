class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true
      t.string :name
      t.string :surname
      t.string :f_name
      t.string :phone
      t.string :email
      t.string :zip
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
