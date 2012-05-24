class Advertisement < ActiveRecord::Base
	has_attached_file :pic, 
	:url  => "/assets/advertisements/:id/:style/:basename.:extension",
    :path => ":rails_root/public/assets/advertisements/:id/:style/:basename.:extension"
end
