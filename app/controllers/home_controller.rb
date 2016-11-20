class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    @customer = Customer.new
    @customers = Customer.all
  end
end
