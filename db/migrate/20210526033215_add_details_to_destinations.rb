class AddDetailsToDestinations < ActiveRecord::Migration[6.1]
  def change
    add_column :destinations, :latitude, :decimal
    add_column :destinations, :longitude, :decimal
    add_column :destinations, :image, :string
    add_column :destinations, :description, :string
  end
end
