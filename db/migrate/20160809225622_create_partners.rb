class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :title
      t.text :desc

      t.timestamps
    end
  end
end
