class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows {|show|
      t.string :name
      t.string :day
      t.string :network
      t.integer :rating
    }
  end
end