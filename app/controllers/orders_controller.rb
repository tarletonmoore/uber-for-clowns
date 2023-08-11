class OrdersController < ApplicationController
  def show
    @order = Order.find_by(id: params[:id])
    render :show
  end

  def index
    @orders = Order.all
    render :index
  end

  def create
    @order = Order.create(
      user_id: params[:user_id],
      clown_id: params[:clown_id],
    )
    render :show
  end
end
