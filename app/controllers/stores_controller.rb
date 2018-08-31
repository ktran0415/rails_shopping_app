class StoresController < ApplicationController
  def index
    Rails.logger.info "I went to the index route"
    @stores = Store.all
  end

  def show
    # binding.pry
    @store = Store.find(params[:id])
  end

  def new
  end

  def update
  end

  def create
  end

  def destroy
  end
end
