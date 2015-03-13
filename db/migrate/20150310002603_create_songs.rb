class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :band
      t.string :style
      t.string :year
      t.string :singer
      t.string :lyrics

      t.timestamps null: false
    end
  end
end
