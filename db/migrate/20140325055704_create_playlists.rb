class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.integer :users
      t.text :title
      t.integer :songs
      t.boolean :qDrive
      t.text :notes

      t.timestamps
    end
  end
end
