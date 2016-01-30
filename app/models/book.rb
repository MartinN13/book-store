class Book < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "460x290>", :thumb => "230x145>" } 
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/ 
end
