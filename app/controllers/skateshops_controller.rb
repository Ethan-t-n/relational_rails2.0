class SkateshopsController < ApplicationController
  def index
    @skateshops = Skateshop.all
  end

  def show
  end
end
