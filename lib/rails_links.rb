require "rails_links/engine"

module RailsLinks
  # Your code goes here...
  def self.app_root
    root = RailsLinks::Engine.root
    root.to_s
  end
end
