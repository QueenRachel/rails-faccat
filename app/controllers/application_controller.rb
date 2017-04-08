class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_header_pages

  	private

  	def set_header_pages
      @pages_header = Page.all
    end
end
