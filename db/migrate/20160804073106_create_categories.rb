class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title
      t.boolean :visible
      t.text :description

      t.timestamps
    end
  end
end
