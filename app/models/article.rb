class Article < ApplicationRecord
	mount_uploader :photo, PhotoUploader
	mount_uploader :photo_second, PhotoUploader
end
