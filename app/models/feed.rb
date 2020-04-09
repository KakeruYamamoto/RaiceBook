# frozen_string_literal: true

class Feed < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :image, presence: true
  validates :content, presence: true
end
