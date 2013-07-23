class AddThumbnailToResource < ActiveRecord::Migration
  def change
  	add_column :resources, :path_to_thumbnail, :string
  end
end
