# == Schema Information
#
# Table name: notifications
#
#  id                 :integer          not null, primary key
#  unread             :boolean          default(TRUE)
#  emailed_at         :boolean
#  notifiable_id      :integer
#  created_at         :datetime
#  updated_at         :datetime
#  notifiable_type    :string(255)
#  recipientable_id   :integer
#  recipientable_type :string(255)
#

class Notification < ActiveRecord::Base
	belongs_to :recipientable, polymorphic: true
	belongs_to :notifiable, polymorphic: true

	attr_accessible :unread, :emailed_at, :notifiable_id, :notifiable_type, :recipientable_id, :recipientable_type
end
