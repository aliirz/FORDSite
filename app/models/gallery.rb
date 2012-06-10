class Gallery < ActiveRecord::Base
	has_attached_file :pic, 
	:url  => "/assets/Gallery/:id/:style/:basename.:extension",
    :path => ":rails_root/public/assets/Gallery/:id/:style/:basename.:extension"
end
