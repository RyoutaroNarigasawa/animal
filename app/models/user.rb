class User < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :name, presence: true
	validates :name, presence: true
end
