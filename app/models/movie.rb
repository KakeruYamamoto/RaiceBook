# frozen_string_literal: true

class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { maximum: 100 }
end
