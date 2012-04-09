class Advertisement < ActiveRecord::Base
	has_attached_file :pic, :styles => 
{ :medium => "300x300>", :thumb => "100x100>" } in the Class Advertisement < ActiveRecord::Base 
end
