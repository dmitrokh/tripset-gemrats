class Route < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :locations
  has_many :bookmarks
	has_many :users_bookmarked, through: :bookmarks, source: :user #optional?
end