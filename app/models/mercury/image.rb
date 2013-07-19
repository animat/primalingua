# == Schema Information
#
# Table name: mercury_images
#
#  id                 :integer          not null, primary key
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#  created_at         :datetime
#  updated_at         :datetime
#

class Mercury::Image < ActiveRecord::Base

  self.table_name = :mercury_images

  attr_accessible :image

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" },
        :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
        :url => "/system/:attachment/:id/:style/:filename"

  delegate :url, :to => :image

  def serializable_hash(options = nil)
    options ||= {}
    options[:methods] ||= []
    options[:methods] << :url
    super(options)
  end

end
