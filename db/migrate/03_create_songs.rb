class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        create_table :songs do |t|
            t.string :name
            t.integer :artist_id #belongs to artist
            t.integer :genre_id #belongs to genre
        end
    end
end
