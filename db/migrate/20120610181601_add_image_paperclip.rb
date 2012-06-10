class AddImagePaperclip < ActiveRecord::Migration
  def up
  	add_column :image_galleries, :image_file_name, :string 
add_column :image_galleries, :image_content_type, :string 
add_column :image_galleries, :image_file_size, :integer 
add_column :image_galleries, :image_updated_at, :datetime 
  end

  def down
  	remove_column :image_galleries, :image_file_name 
remove_column :image_galleries, :image_content_type 
remove_column :image_galleries, :image_file_size 
remove_column :image_galleries, :image_updated_at 
  end
end
