class SkateshopsController < ApplicationController
  def index
    @skateshops = Skateshop.all
  end
end
