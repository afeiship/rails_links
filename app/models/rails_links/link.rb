module RailsLinks
  class Link < ApplicationRecord
    has_one_attached :image
  end
end
