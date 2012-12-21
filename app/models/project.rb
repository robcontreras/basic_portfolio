class Project < ActiveRecord::Base

  has_many :goals
  has_attached_file :badge, :styles => { :retina => "422x422>", :normal => "211x211>" }
  has_attached_file :image_one, :styles => { :normal => "810x780>", :small => "274x252>" }
  has_attached_file :image_two, :styles => { :normal => "810x780>", :small => "274x252>" }
  has_attached_file :image_three, :styles => { :normal => "810x780>", :small => "274x252>" }
  attr_accessible :title, :url, :video, :badge, :image_one, :image_two, :image_three
  
end
