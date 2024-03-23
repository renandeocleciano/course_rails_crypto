class WelcomeController < ApplicationController
  def index
    @nome = params[:nome]
    @tecnologia = params[:tecnologia]
  end
end
