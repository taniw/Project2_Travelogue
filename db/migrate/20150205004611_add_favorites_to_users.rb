class AddFavoritesToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :favorites, :integer
  end
end
