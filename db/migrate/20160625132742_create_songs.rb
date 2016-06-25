class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
    	
    	t.string :title
    	t.string :artist
    	t.string :pic
    	t.integer :user_id
    	t.integer :comments_count, default: 0

    	t.timestamps

    end
    add_index :songs, [:user_id, :created_at]
  end
end