class Post < ActiveRecord::Base
    mount_uploader :Photo, PhotoUploader
    has_many :replies
end
