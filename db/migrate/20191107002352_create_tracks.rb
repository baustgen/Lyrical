class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :title, null: false
      t.string :album, null: false
      t.text :lyrics, null: false
      t.integer :artist_id, null: false
      t.timestamps
    end
    add_index :tracks, :artist_id
    add_index :tracks, :title
  end
end
