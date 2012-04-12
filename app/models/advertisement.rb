class Advertisement < ActiveRecord::Base
	has_attached_file :pic, 
	:styles => { :medium => "300x300>", :thumb => "100x100>" },
	:url  => "/assets/advertisements/:id/:style/:basename.:extension",
    :path => ":rails_root/public/assets/advertisements/:id/:style/:basename.:extension"
end
