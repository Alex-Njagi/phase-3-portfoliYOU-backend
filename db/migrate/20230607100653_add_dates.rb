class AddDates < ActiveRecord::Migration[6.1]
  def change
    add_column :works, :creation_date, :date
  end
end
