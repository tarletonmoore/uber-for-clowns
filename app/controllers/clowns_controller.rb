class ClownsController < ApplicationController
  def show
    @clown = Clown.find_by(id: params[:id])
    render :show
  end

  def index
    @clowns = Clown.all
    render :index
  end
end
