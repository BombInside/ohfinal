class AddDescToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :alt_title, :string
    add_column :posts, :description, :text
    
  end
end
