class CreateWork < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.string :title
      t.string :work_url
      t.integer :artist_id
      t.boolean :liked
      t.timestamps
    end
  end
end
