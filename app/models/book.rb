class Book < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "366x244>", :thumb => "230x145>" } 
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/ 
end
