class Book < ApplicationRecord
  belongs_to :user
  validates :title, :editorial, presence: true
  mount_uploader :photo, PhotoUploader # Uploader created by carrierwave
end
