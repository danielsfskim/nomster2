class AddCaptionsToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :cpation, :string #adding pictures to the photo column
  end
end