#migration code to create a shows table
#name, network, day, rating columns
#datatype first 3, rating integer

class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.datatype :name
      t.datatype :network
      t.datatype :day
      t.integer :rating
    end
  end
end
