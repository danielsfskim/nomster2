class RemovePictureToPlaces < ActiveRecord::Migration[5.0]
  def change
    remove_column :places, :picture, :string
  end
end
