class AlterPhotosFixCaptionTypo < ActiveRecord::Migration[5.0]
  def change
    remove_column :photos, :cpation
    add_column :photos, :caption, :text
  end
end
