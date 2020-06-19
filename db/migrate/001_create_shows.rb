#migration code to create a shows table
#name, network, day, rating columns
#datatype first 3, rating integer

class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
