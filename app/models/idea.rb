class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_many :comments
	attr_accessor :title
end
