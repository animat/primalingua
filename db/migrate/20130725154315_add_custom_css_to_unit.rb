class AddCustomCssToUnit < ActiveRecord::Migration
  def change
  	add_column :units, :custom_css, :text
  end
end
