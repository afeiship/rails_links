require_dependency "rails_links/application_controller"

module RailsLinks
  class LinksController < ApplicationController
    include Rails.application.routes.url_helpers

    def index
      @links = Link.all
    end

    def new
      @link = Link.new
    end

    def show
      @link = Link.find(params[:id])
    end

    def create
      @link = Link.create(allow_params)
      @link.save
      redirect_to @link
    end

    private

    def allow_params
      params.require(:link).permit!
    end
  end
end
