class MenuItem < ApplicationRecord
    # belongs_to :users, class_name: 'User'
    # has_one_attached :image
    mount_uploader :image, ImageUploader
end
