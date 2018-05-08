class Book < ApplicationRecord
  belongs_to :user
  validates :title, :editorial, presence: true
  mount_uploader :photo, PhotoUploader # Uploader created by carrierwave

  # Methods to move forward or backward to the next book:
  def next_book
    Book.where(["id > ?", id]).first
  end

  def prev_book
    Book.where(["id < ?", id]).last
  end
end
