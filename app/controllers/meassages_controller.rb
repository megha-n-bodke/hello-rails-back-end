class MeassagesController < ApplicationController
  def index
    message = Greeting.all.shuffle
    render json: message
  end
end
