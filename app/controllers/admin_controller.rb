class AdminController < ApplicationController
  def index
    @leads = Lead.all
  end
end
