class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist
      t.string :genre_id
      t.string :integer
    end
  end
end