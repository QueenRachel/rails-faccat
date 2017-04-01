class PagesController < ApplicationController
  def homepage
  	@ruby = 'variavel'
  end

  def paginas
  	@pagina =Page.find(params[:id])
	end
end