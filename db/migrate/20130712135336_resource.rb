class Resource < ActiveRecord::Migration
  def change
  	rename_column :resources, :content, :primary
  	rename_column :resources, :type, :content_type
  	add_column :resources, :secondary, :text
  	add_column :resources, :description, :text
  	add_column :resources, :unit_id, :integer
  end
end
