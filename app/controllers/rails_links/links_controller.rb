require_dependency "rails_links/application_controller"

module RailsLinks
  class LinksController < ApplicationController
    def index
      @links = Link.all
    end

    def new
      @link = Link.new
    end

    def show
      @link = Link.find(params[:id]) rescue nil
    end

    def create
      @link = Link.new(allow_params)
      @link.save
    end

    private

    def allow_params
      params.require(:link).permit!
    end
  end
end
