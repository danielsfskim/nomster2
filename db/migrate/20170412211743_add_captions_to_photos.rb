class AddCaptionsToPhotos < ActiveRecord::Migration[5.0]
  def change
   remove_column :photos, :cpation
   add_column :photos, :caption, :text #adding pictures to the photo column
  end
end