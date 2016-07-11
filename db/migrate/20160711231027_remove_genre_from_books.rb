class RemoveGenreFromBooks < ActiveRecord::Migration
  def change
  	remove_index :books, [:genre_id]
  	remove_column :books, :genre_id
  end
end
