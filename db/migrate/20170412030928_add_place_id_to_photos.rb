class AddPlaceIdToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :place_id, :integer
  end
end