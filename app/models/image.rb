class Image < ApplicationRecord
    #attr_accessible :title, :caption, :img
    has_one_attached :picture
    mount_uploader :img, ImgUploader
end
