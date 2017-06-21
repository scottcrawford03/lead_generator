class HomeController < ApplicationController
  def index
    @leads = Lead.all
    @lead = Lead.new
  end
end
