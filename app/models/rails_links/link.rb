module RailsLinks
  class Link < ApplicationRecord
    has_one_attached :logo
  end
end
