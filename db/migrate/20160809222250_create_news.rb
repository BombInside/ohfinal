class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :body
      t.boolean :visible
      t.text :desc

      t.timestamps
    end
  end
end
