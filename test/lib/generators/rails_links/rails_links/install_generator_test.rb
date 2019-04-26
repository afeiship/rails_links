require 'test_helper'
require 'generators/rails_links/install/install_generator'

module RailsLinks
  class RailsLinks::InstallGeneratorTest < Rails::Generators::TestCase
    tests RailsLinks::InstallGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
