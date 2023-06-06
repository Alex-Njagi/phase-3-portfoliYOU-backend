class CreateArtist < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.timestamps
    end
  end
end
